#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
mkdir -p $DIR/tmp
mkdir -p $DIR/trazas

### Declaracion de Variables ###
job=desplegar_rutaapli.sh
desplegarPath=$DIR
desplegarConfigPath=${desplegarPath}/$1
executionLockPath=${desplegarPath}/tmp
executionLockFile=${job}.run
rutaApliTmpPath=${desplegarPath}/tmp
rutaApliToSend=ruta_apli.sh
logPath=${desplegarPath}/trazas
logFile=desplegar_rutaapli_`date +%Y%m%d`
export RSYNC_PASSWORD="jaruba11"
### Parametros de entrada ###
environment=$1

### Delcaracion de funciones ###

# Comprueba que no hay otra instancia del script en ejecucion
checkExecution()
{
	if [ -f ${executionLockPath}/${executionLockFile} ]
	then
		echo "[ERROR] Ya hay un script $job en ejecucion" 1>>$logPath/$logFile 2>&1
		echo "[ERROR] Ya hay un script $job en ejecucion"
		exit 0
	else
		touch ${executionLockPath}/${executionLockFile}
	fi
}

endExecution()
{
	rm ${executionLockPath}/${executionLockFile} 1>/dev/null 2>&1
	rm ${rutaApliTmpPath}/${rutaApliToSend} 1>/dev/null 2>&1
	exit 0
}

# Comprueba la existencia de los dos ficheros necesarios para enviar el ruta apli
# por un lado el desplegar_ruta_apli_<entorno>.dat donde tenemos la terna
# aplicacion:maquinaDestino:rutaRutaApli
checkEnvFiles()
{
	serversFile="desplegar_ruta_apli_${environment}.dat"
	rutaApliScript="ruta_apli_${environment}.sh"
	echo "[INFO] Comprobando existencia de ficheros: $serversFile y $rutaApliScript" 1>>$logPath/$logFile 2>&1
	echo "[INFO] Comprobando existencia de ficheros: $serversFile y $rutaApliScript"
	if [ -s ${desplegarConfigPath}/${serversFile} -a -s ${desplegarConfigPath}/${rutaApliScript} ]
	then
		echo "[INFO] Comprobacion OK" 1>>$logPath/$logFile 2>&1
		echo "[INFO] Comprobacion OK"
	else
		echo "[ERROR] No existe $serversFile y/o $rutaApliScript" 1>>$logPath/$logFile 2>&1
		echo "[ERROR] No existe $serversFile y/o $rutaApliScript" 
		endExecution
	fi
}

# Lee las maquinas a distribuir y envia el script
distributionToHostList()
{
	echo "[INFO] Inicio de distribucion de $rutaApliScript" 1>>$logPath/$logFile 2>&1
	echo "[INFO] Inicio de distribucion de $rutaApliScript"
	origMd5=`md5sum ${desplegarConfigPath}/${rutaApliScript} | awk -F " " '{print $1}'`
	cp ${desplegarConfigPath}/${rutaApliScript} $rutaApliTmpPath/$rutaApliToSend
	for lineInServersFile in `grep -v ^# ${desplegarConfigPath}/${serversFile}`
	do
		#annec:paq69.cc.mercadona.es:/opt/oracle/paq69/merc07/app/annec/script			
		application=`echo $lineInServersFile | awk -F ":" '{print $1}'`
		host=`echo $lineInServersFile | awk -F ":" '{print $2}'`
		# path=`echo $lineInServersFile | awk -F ":" '{print $3}'` -> No se utiliza, se coge del modulo rsync
		copyMd5Sum=`md5sum $rutaApliTmpPath/ruta_apli.sh | awk -F " " '{print $1}'`
		allHost=`echo $host | tr ";" " "`
		if [ "$origMd5" != "$copyMd5Sum" ]
		then
			echo "[ERROR] El md5 de ${desplegarConfigPath}/${rutaApliScript} no coincide con $rutaApliTmpPath/$rutaApliToSend" 1>>$logPath/$logFile 2>&1
			echo "[ERROR] El md5 de ${desplegarConfigPath}/${rutaApliScript} no coincide con $rutaApliTmpPath/$rutaApliToSend"
		    	endExecution	
		else
			for remoteHost in `echo $allHost`
			do
				sendRutaApli $remoteHost $application $rutaApliTmpPath $rutaApliToSend
			done
		fi
	done
	echo "[INFO] Finaliza distribucion de $rutaApliScript" 1>>$logPath/$logFile 2>&1
	echo "[INFO] Finaliza distribucion de $rutaApliScript" 
	endExecution
}



# Despliega el fichero ruta_apli_<entorno>.sh a la maquina pasada por parametro
sendRutaApli()
{
	destinationHost=$1
	destinationApplication=$2
	rutaApliPath=$3
	rutaApliFile=$4
	echo "Lanzamos rsync -av ${rutaApliPath}/${rutaApliFile} root@${destinationHost}::${destinationApplication}_rutaapli 1>/dev/null 2>&1"
	#rsync -av ${rutaApliPath}/${rutaApliFile} root@${destinationHost}::${destinationApplication}_rutaapli 1>/dev/null 2>&1
	# Tenemos que capturar el exit level con un echo, directamente con $? no funciona bien
	exitLevel=`echo $?`
        if [ $exitLevel -eq 0 ]
        then
                echo "[OK] Distribucion a $destinationHost [${destinationApplication}_rutaapli]" 1>>$logPath/$logFile 2>&1
                echo "[OK] Distribucion a $destinationHost [${destinationApplication}_rutaapli]"

        elif [ $exitLevel -eq 5 ]
        then
                echo "[ERROR] No existe el modulo [${destinationApplication}_rutaapli] en $destinationHost" 1>>$logPath/$logFile 2>&1
                echo "[ERROR] No existe el modulo [${destinationApplication}_rutaapli] en $destinationHost" 
        elif [ $exitLevel -eq 10 ]
        then
                echo "[ERROR] No hay conexion con el destino $destinationHost [${destinationApplication}_rutaapli]" 1>>$logPath/$logFile 2>&1
                echo "[ERROR] No hay conexion con el destino $destinationHost [${destinationApplication}_rutaapli]" 
        else
                echo "[ERROR] Distribucion a $destinationHost [${destinationApplication}_rutaapli]" 1>>$logPath/$logFile 2>&1
                echo "[ERROR] Distribucion a $destinationHost [${destinationApplication}_rutaapli]" 
        fi
}



# Rutina principal
main()
{
	# Comprobamos que no hayan otras ejecuciones en marcha
	checkExecution
	# Comprobamos que existan los ficheros relacionados con el entorno
	checkEnvFiles
	# Enviamos los ruta apli a las maquinas que corresponda
	distributionToHostList
}


if [ $# -ne 1 ]
then
	echo "Uso: ./$job entorno -> ./$job int"
	exit 0
else
	if [ "$1" == "pre" ]
	then
		hostname=`hostname`
		if [[ "$hostname" =~ "n1" ]]
		then
			echo "No se puede lanzar a entorno $1 desde PRODUCCION $hostname"
		else
			main
		fi
	else
		main	
	fi
fi
