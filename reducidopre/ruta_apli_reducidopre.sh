#!/bin/sh

# Directorios de otras aplicaciones a las que se les transmiten ficheros.
export ANTNROT_DATOS=/opt/srarot/app/rotat/datos/entrada
export CIEMA20_DATOS=/opt/oracle/pka01/ciema20/app/mga/datos/entrada
export CIEMFOR_DATOS=/opt/oracle/pka02/ciemfor/app/mga/datos/entrada
export CIEMPES_DATOS=/opt/oracle/pka02/ciempes/app/mga/datos/entrada
export CIEMREF_DATOS=/opt/oracle/pka02/ciemref/app/mga/datos/entrada
export CIEMSEC_DATOS=/opt/oracle/pka01/ciemsec/app/mga/datos/entrada
export CIEMVER_DATOS=/opt/oracle/pka01/ciemver/app/mga/datos/entrada
export FALCOM_DATOS=/falcom
export FUADSEC_DATOS=/opt/oracle/pka01/fuadsec/app/mga/datos/entrada
export FUERSEC_DATOS=/opt/oracle/pka01/fuersec/app/mga/datos/entrada
export GESFOR_DATOS=/opt/apli/gesfor/datos/entrada
export HUENCAR_DATOS=/opt/sracar/app/mga/datos/entrada
export HUENCON_DATOS=/opt/sracon/app/mga/datos/entrada
export HUENPES_DATOS=/opt/srapes/app/mga/datos/entrada
export HUENREF_DATOS=/opt/sraref/app/mga/datos/entrada
export HUENROT_DATOS=/opt/srarot/app/rotat/datos/entrada
export HUENSEC_DATOS=/opt/srasec/app/mga/datos/entrada
export HUENVER_DATOS=/opt/sraver/app/mga/datos/entrada
export ICM_AW_A_DATOS=/cygdrive/c/Mantenimiento/FicheroDeCarga/oracle/CAM
export ICM_AW_B_DATOS=/cygdrive/c/Mantenimiento/FicheroDeCarga/oracle/CAM
export INGEA20_DATOS=/opt/oracle/pka01/ingea20/app/mga/datos/entrada
export INGECON_DATOS=/opt/oracle/pka02/ingecon/app/mga/datos/entrada
export INGEFOR_DATOS=/opt/oracle/pka02/ingefor/app/mga/datos/entrada
export INGEPES_DATOS=/opt/oracle/pka02/ingepes/app/mga/datos/entrada
export INGEREF_DATOS=/opt/oracle/pka02/ingeref/app/mga/datos/entrada
export INGESEC_DATOS=/opt/oracle/pka01/ingesec/app/mga/datos/entrada
export INGEVER_DATOS=/opt/oracle/pka01/ingever/app/mga/datos/entrada
export ISIDCAR_DATOS=/opt/oracle/pka02/isidcar/app/mga/datos/entrada
export ISIDCON_DATOS=/opt/oracle/pka02/isidcon/app/mga/datos/entrada
export ISIDREF_DATOS=/opt/oracle/pka02/isidref/app/mga/datos/entrada
export ISIDROT_DATOS=/opt/oracle/pka01/isidrot/app/rotat/datos/entrada
export ISIDSEC_DATOS=/opt/oracle/pka01/isidsec/app/mga/datos/entrada
export ISIDVER_DATOS=/opt/oracle/pka01/isidver/app/mga/datos/entrada
export PALNSEC_DATOS=/opt/srasec/app/mga/datos/entrada
export BANNCAR_DATOS=/opt/sracar/app/mga/datos/entrada
export BANNMGA_DATOS=/opt/sramga/app/mga/datos/entrada
export PILOREF_DATOS=/opt/oracle/pka02/piloref/app/mga/datos/entrada
export PILOSEC_DATOS=/opt/oracle/pka01/pilosec/app/mga/datos/entrada
export SADUCAR_DATOS=/opt/oracle/pka0302/saducar/app/mga/datos/entrada
export SADUPES_DATOS=/opt/oracle/pka0302/sadupes/app/mga/datos/entrada
export SGE_DATOS=/opt/apli/sge/datos/entrada
export VDGNPES_DATOS=/opt/srapes/app/mga/datos/entrada
export VDGNREF_DATOS=/opt/sraref/app/mga/datos/entrada
export VDGNSEC_DATOS=/opt/srasec/app/mga/datos/entrada
export VDGNA20_DATOS=/opt/sraa20/app/mga/datos/entrada
export VITNCON_DATOS=/opt/sracon/app/mga/datos/entrada
export VITNREF_DATOS=/opt/sraref/app/mga/datos/entrada
export VITNSEC_DATOS=/opt/srasec/app/mga/datos/entrada
export ZARNFOR_DATOS=/opt/oracle/pka01/zarnfor/app/mga/datos/entrada
export ZARNA20_DATOS=/opt/oracle/pka01/zarna20/app/mga/datos/entrada
export ZARNSEC_DATOS=/opt/oracle/pka01/zarnsec/app/mga/datos/entrada

#Reingenieria Almacenes
export RIBNA10=premgabat01.rib.mercadona.es
export RIBNA20=premgabat01.rib.mercadona.es
export RIBNA30=premgabat01.rib.mercadona.es
export RIBNCON=premgabat02.rib.mercadona.es
export RIBNOBR=premgabat02.rib.mercadona.es
export RIBNMGA=premgabat02.rib.mercadona.es
export RIBNPES=premgabat02.rib.mercadona.es
export RIBNREF=premgabat02.rib.mercadona.es
export RIBNROT=premgabat01.rib.mercadona.es
export RIBNSEC=premgabat01.rib.mercadona.es
export RIBNVER=premgabat01.rib.mercadona.es
export POVNROT=premgabat01.rib.mercadona.es
export POVNSEC=premgabat01.rib.mercadona.es
export RIBNA10_DATOS=/opt/sraa10/app/mga/datos/entrada
export RIBNA20_DATOS=/opt/sraa20/app/mga/datos/entrada
export RIBNA30_DATOS=/opt/sraa30/app/mga/datos/entrada
export RIBNCON_DATOS=/opt/sracon/app/mga/datos/entrada
export RIBNMGA_DATOS=/opt/sramga/app/mga/datos/entrada
export RIBNPES_DATOS=/opt/srapes/app/mga/datos/entrada
export RIBNREF_DATOS=/opt/sraref/app/mga/datos/entrada
export RIBNROT_DATOS=/opt/srarot/app/rotat/datos/entrada
export RIBNSEC_DATOS=/opt/srasec/app/mga/datos/entrada
export RIBNVER_DATOS=/opt/sraver/app/mga/datos/entrada
export RIBNMER=premgabat02.rib.mercadona.es
export RIBNMER_DATOS=/opt/sramer/app/mga/datos/entrada
export RIBNMER_CODIFICACION=ISO

# Maquinas o aplicaciones a las que se les transmiten ficheros.
export ANTNROT=anmgabat01.ant.mercadona.es
export CIEMA20=pka01.cie.mercadona.es
export CIEMFOR=pka01.cie.mercadona.es
export CIEMPES=pka02.cie.mercadona.es
export CIEMREF=pka02.cie.mercadona.es
export CIEMSEC=pka01.cie.mercadona.es
export CIEMVER=pka01.cie.mercadona.es
export FALCOM=riofi04.ofidona.net
export FUADSEC=pka01.gua.mercadona.es
export FUERSEC=pka01.fue.mercadona.es
export GESFOR=gesfor.for.mercadona.es
export HUENCAR=humgabat02.hue.mercadona.es
export HUENCON=humgabat02.hue.mercadona.es
export HUENPES=humgabat02.hue.mercadona.es
export HUENREF=humgabat02.hue.mercadona.es
export HUENROT=humgabat01.hue.mercadona.es
export HUENSEC=humgabat01.hue.mercadona.es
export HUENVER=humgabat01.hue.mercadona.es
export ICM_AW_A=s1703.cca.mercadona.es
export SGPSB=tv0iw0040.prepro.net
export ICM_AW_B=s2703.ccb.mercadona.es
export INGEA20=pka01.ing.mercadona.es
export INGECON=pka02.ing.mercadona.es
export INGEFOR=pka01.ing.mercadona.es
export INGEPES=pka02.ing.mercadona.es
export INGEREF=pka02.ing.mercadona.es
export INGESEC=pka01.ing.mercadona.es
export INGEVER=pka01.ing.mercadona.es
export ISIDCAR=pka02.isi.mercadona.es
export ISIDCON=pka02.isi.mercadona.es
export ISIDREF=pka02.isi.mercadona.es
export ISIDROT=pka01.isi.mercadona.es
export ISIDSEC=pka01.isi.mercadona.es
export ISIDVER=pka01.isi.mercadona.es
export PALNSEC=pmmgabat01.pal.mercadona.es
export BANNCAR=pamgabat02.ban.mercadona.es
export BANNMGA=pamgabat02.ban.mercadona.es
export PATERNA=paterna
export SADUPES=pka0302.san.mercadona.es
export SADUCAR=pka0302.san.mercadona.es
export SGE=sge
export VDGNPES=vdmgabat02.vdg.mercadona.es
export VDGNREF=vdmgabat02.vdg.mercadona.es
export VDGNSEC=vdmgabat01.vdg.mercadona.es
export VDGNA20=vdmgabat01.vdg.mercadona.es
export VITNCON=vimgabat02.vit.mercadona.es
export VITNREF=vimgabat02.vit.mercadona.es
export VITNSEC=premgabat01.rib.mercadona.es
export ZARNFOR=pka01.zar.mercadona.es
export ZARNA20=pka01.zar.mercadona.es
export ZARNSEC=pka01.zar.mercadona.es
export SILOS=pka0401.cc.mercadona.es


# Variables automata
export GPS_INST=MERC07_GPS
export GPS_PORT=10680
export RATIONAL_INST=RATIONAL_RATIONAL
export RATIONAL_PORT=10560


# Puerto para instalacion estan

# Paquetes de copias Almacenes
export HUEV_COPIAS=pka0799.mgm.hue.mercadona.es
export PALM_COPIAS=pka1599.pal.mercadona.es
export SADU_COPIAS=pka0399.mgm.san.mercadona.es

# Puerto de paquetes de copias Almacenes
export CI_PORT_COPIAS=10540
export HUEV_PORT_COPIAS=10540
export IN_PORT_COPIAS=10540
export IS_PORT_COPIAS=10540
export SADU_PORT_COPIAS=10540

# Maquinas almacenes
export FUER_MAQ1=hp01.fue.mercadona.es
export FUER_MAQ2=hp02.fue.mercadona.es
export HUEV_MAQ1=hp23.hue.mercadona.es
export HUEV_MAQ2=hp24.hue.mercadona.es
export IS_MAQ2=hp40.isi.mercadona.es
export ISID_MAQ1=hp01.isi.mercadona.es
export ISID_MAQ2=hp02.isi.mercadona.es
export PALM_MAQ1=hp37.pal.mercadona.es
export PALM_MAQ2=hp38.pal.mercadona.es
export PILO_MAQ1=hp01.pil.mercadona.es
export PILO_MAQ2=hp02.pil.mercadona.es
export ZARN_MAQ1=hp01.zar.mercadona.es
export ZARN_MAQ2=hp02.zar.mercadona.es
export SADU_MAQ1=hp79.san.mercadona.es
export SADU_MAQ2=hp80.san.mercadona.es


# Variables por scp
export ABREA20_DATOS=/opt/oracle/pka01/abrea20/app/mga/datos/entrada
export ABREA20=pka01.abr.mercadona.es
export ABRESEC_DATOS=/opt/oracle/pka01/abresec/app/mga/datos/entrada
export ABRESEC=pka01.abr.mercadona.es
export ABREFOR_DATOS=/opt/oracle/pka01/abrefor/app/mga/datos/entrada
export ABREFOR=pka01.abr.mercadona.es
export ABRECON_DATOS=/opt/oracle/pka02/abrecon/app/mga/datos/entrada
export ABRECON=pka02.abr.mercadona.es
export ABREREF_DATOS=/opt/oracle/pka02/abreref/app/mga/datos/entrada
export ABREREF=pka02.abr.mercadona.es
export ABREPES_DATOS=/opt/oracle/pka02/abrepes/app/mga/datos/entrada
export ABREPES=pka02.abr.mercadona.es
export SQLCONV=tv0iw0040.prepro.net
export LABLONJA=tv0iw0040.prepro.net
export ADUSCACC=tvviw0088.preproduccion.net
export LABLPC=tv0iw0040.prepro.net
export PASSPRE=pv0gl0150.cc0.mercadona.es
export PASSPRE_DATOS=/home/expl/cambiapasspre/entrada
export HORNOS=iv3w0070.itg.net

#Se añade la linea de la codificacion ISO O UTF el 23/01/2019

export MGA_CODIFICACION=ISO
export GESTWEBISO_CODIFICACION=ISO
export GESTWEBUTF_CODIFICACION=UTF
export RIBNA10_CODIFICACION=ISO
export RIBNA20_CODIFICACION=ISO
export RIBNA30_CODIFICACION=ISO
export RIBNCON_CODIFICACION=ISO
export RIBNOBR_CODIFICACION=ISO
export RIBNMGA_CODIFICACION=ISO
export RIBNPES_CODIFICACION=ISO
export RIBNREF_CODIFICACION=ISO
export RIBNROT_CODIFICACION=ISO
export RIBNSEC_CODIFICACION=ISO
export RIBNVER_CODIFICACION=ISO
export ANTNROT_CODIFICACION=ISO
export CIEMA20_CODIFICACION=ISO
export CIEMFOR_CODIFICACION=ISO
export CIEMPES_CODIFICACION=ISO
export CIEMREF_CODIFICACION=ISO
export CIEMSEC_CODIFICACION=ISO
export CIEMVER_CODIFICACION=ISO
export CUADRES_CODIFICACION=ISO
export FALCOM_CODIFICACION=ISO
export FUADSEC_CODIFICACION=ISO
export FUERSEC_CODIFICACION=ISO
export GESFOR_CODIFICACION=ISO
export HUENCAR_CODIFICACION=ISO
export HUENCON_CODIFICACION=ISO
export HUENPES_CODIFICACION=ISO
export HUENREF_CODIFICACION=ISO
export HUENROT_CODIFICACION=ISO
export HUENSEC_CODIFICACION=ISO
export HUENVER_CODIFICACION=ISO
export INGEA20_CODIFICACION=ISO
export INGECON_CODIFICACION=ISO
export INGEFOR_CODIFICACION=ISO
export INGEPES_CODIFICACION=ISO
export INGEREF_CODIFICACION=ISO
export INGESEC_CODIFICACION=ISO
export INGEVER_CODIFICACION=ISO
export ISIDCAR_CODIFICACION=ISO
export ISIDCON_CODIFICACION=ISO
export ISIDREF_CODIFICACION=ISO
export ISIDROT_CODIFICACION=ISO
export ISIDSEC_CODIFICACION=ISO
export ISIDVER_CODIFICACION=ISO
export PALNSEC_CODIFICACION=ISO
export BANNCAR_CODIFICACION=ISO
export BANNMGA_CODIFICACION=ISO
export PATERNA_CODIFICACION=ISO
export SGE_CODIFICACION=ISO
export VDGNPES_CODIFICACION=ISO
export VDGNREF_CODIFICACION=ISO
export VDGNSEC_CODIFICACION=ISO
export VDGNA20_CODIFICACION=ISO
export VITNCON_CODIFICACION=ISO
export VITNREF_CODIFICACION=ISO
export VITNSEC_CODIFICACION=ISO
export ZARNFOR_CODIFICACION=ISO
export ZARNA20_CODIFICACION=ISO
export ZARNSEC_CODIFICACION=ISO
export POVNROT_CODIFICACION=ISO
export POVNSEC_CODIFICACION=ISO
export SILOS_CODIFICACION=ISO
export ABREA20_CODIFICACION=ISO
export ABRESEC_CODIFICACION=ISO
export ABREFOR_CODIFICACION=ISO
export ABRECON_CODIFICACION=ISO
export ABREREF_CODIFICACION=ISO
export ABREPES_CODIFICACION=ISO
export SQLCONV_CODIFICACION=ISO
export LABLONJA_CODIFICACION=ISO
export ADUSCACC_CODIFICACION=UTF
export SADUCAR_CODIFICACION=ISO
export SADUPES_CODIFICACION=ISO
export LABLPC_CODIFICACION=ISO
export PASSPRE_CODIFICACION=ISO
export HORNOS_CODIFICACION=ISO
export SGPSB_CODIFICACION=ISO
export SWIFTAC=tvviw0112.preproduccion.net
export SWIFTAC_CODIFICACION=UTF
export S4RRHH_CODIFICACION=UTF
export JCL_CODIFICACION=ISO

export VITNROT=premgabat01.rib.mercadona.es
export VITNROT_CODIFICACION=ISO

export SADNROT=premgabat01.rib.mercadona.es
export SADNROT_CODIFICACION=ISO

export SADNSEC=premgabat01.rib.mercadona.es
export SADNSEC_CODIFICACION=ISO

#SAP

export ATSERES=tvvil0364.ccv.mercadona.com
export ATSERES_CODIFICACION=UTF

export ATREVO=tvvil0364.ccv.mercadona.com
export ATREVO_CODIFICACION=UTF

export ATPACSI=tvvil0364.ccv.mercadona.com
export ATPACSI_CODIFICACION=UTF

export ATOTM=tvvil0364.ccv.mercadona.com
export ATOTM_CODIFICACION=UTF

export ATKEY=tvvil0364.ccv.mercadona.com
export ATKEY_CODIFICACION=UTF

export ATINDRA=tvvil0364.ccv.mercadona.com
export ATINDRA_CODIFICACION=UTF

export ATGCIE=tvvil0364.ccv.mercadona.com
export ATGCIE_CODIFICACION=UTF

export ATFILMA=tvvil0364.ccv.mercadona.com
export ATFILMA_CODIFICACION=UTF

export ATACTIV=tvvil0364.ccv.mercadona.com
export ATACTIV_CODIFICACION=UTF

export ATBCD=tvvil0364.ccv.mercadona.com
export ATBCD_CODIFICACION=UTF

export ATSIBS=tvvil0364.ccv.mercadona.com
export ATSIBS_CODIFICACION=UTF

export ATIRI=tvvil0364.ccv.mercadona.com
export ATIRI_CODIFICACION=UTF

export ATCAPTI=tvvil0364.ccv.mercadona.com
export ATCAPTI_CODIFICACION=UTF

export FR=tvvil0343.ccv.mercadona.com
export FR_CODIFICACION=UTF

export FI=tvvil0343.ccv.mercadona.com
export FI_CODIFICACION=UTF

export S4FI=tvvil0343.ccv.mercadona.com
export S4FI_CODIFICACION=UTF

export S4MM=tvvil0343.ccv.mercadona.com
export S4MM_CODIFICACION=UTF

export S4SD=tvvil0343.ccv.mercadona.com
export S4SD_CODIFICACION=UTF

export S4FIBCM=tvvil0343.ccv.mercadona.com
export S4FIBCM_CODIFICACION=UTF

export S4EDI=tvvil0343.ccv.mercadona.com
export S4EDI_CODIFICACION=UTF

export BW=tvvil0343.ccv.mercadona.com
export BW_CODIFICACION=UTF

export S4MD=tvvil0343.ccv.mercadona.com
export S4MD_CODIFICACION=UTF

export S4MDSIT=tvvil0343.ccv.mercadona.com
export S4MDSIT_CODIFICACION=UTF

export S4APP=tvvil0343.ccv.mercadona.com
export S4APP_CODIFICACION=UTF

export S4APF=tvvil0343.ccv.mercadona.com
export S4APF_CODIFICACION=UTF

export S4ARC=tvvil0343.ccv.mercadona.com
export S4ARC_CODIFICACION=UTF

export BCMAPP=tvvil0343.ccv.mercadona.com
export BCMAPP_CODIFICACION=UTF

export MGATOSAP=tvvil0332.ccv.mercadona.com
export MGATOSAP_CODIFICACION=UTF

export CAR=tvvil0344.ccv.mercadona.com
export CAR_CODIFICACION=UTF

export S4BPCUS=tvvil0343.ccv.mercadona.com
export S4BPCUS_CODIFICACION=UTF

export S4GL=tvvil0343.ccv.mercadona.com
export S4GL_CODIFICACION=UTF

export S4LOG=tvvil0343.ccv.mercadona.com
export S4LOG_CODIFICACION=UTF

export S4CO=tvvil0343.ccv.mercadona.com
export S4CO_CODIFICACION=UTF

export S4ARF=tvvil0343.ccv.mercadona.com
export S4ARF_CODIFICACION=UTF

export S4TX=tvvil0343.ccv.mercadona.com
export S4TX_CODIFICACION=UTF

export S4BPVEN=tvvil0343.ccv.mercadona.com
export S4BPVEN_CODIFICACION=UTF

export S4FIINT=tvvil0343.ccv.mercadona.com
export S4FIINT_CODIFICACION=UTF

export BCMARC=tvvil0343.ccv.mercadona.com
export BCMARC_CODIFICACION=UTF

export S4TR=tvvil0343.ccv.mercadona.com
export S4TR_CODIFICACION=UTF

export BCMTR=tvvil0343.ccv.mercadona.com
export BCMTR_CODIFICACION=UTF

#CPD2019
export ALADI=tvvil0170.ccv.mercadona.com
export ALADI_CODIFICACION=UTF
export ALADI_DATOS=/opt/srv0502/app/aladi/datos/entrada

export ETIAUS=tvvil0172.ccv.mercadona.com
export ETIAUS_CODIFICACION=UTF
export ETIAUS_DATOS=/opt/srv0504/app/etiaus/datos/entrada

export GESEN=tvvil0169.ccv.mercadona.com
export GESEN_CODIFICACION=UTF
export GESEN_DATOS=/opt/srv0501/app/gesen/datos/entrada

export GEVAL=tvvil0169.ccv.mercadona.com
export GEVAL_CODIFICACION=UTF
export GEVAL_DATOS=/opt/srv0501/app/geval/datos/entrada

export GSTI=tvvil0169.ccv.mercadona.com
export GSTI_CODIFICACION=UTF
export GSTI_DATOS=/opt/srv0501/app/gsti/datos/entrada

export IMPLOC=tvvil0170.ccv.mercadona.com
export IMPLOC_CODIFICACION=UTF
export IMPLOC_DATOS=/opt/srv0502/app/imploc/datos/entrada

export RSALAS=tvvil0172.ccv.mercadona.com
export RSALAS_CODIFICACION=UTF
export RSALAS_DATOS=/opt/srv0504/app/rsalas/datos/entrada

export SGEFW=tvvil0169.ccv.mercadona.com
export SGEFW_CODIFICACION=UTF
export SGEFW_DATOS=/opt/srv0501/app/sgefw/datos/entrada

export ITSMINT=tvvil0212.ccv.mercadona.com
export ITSMINT_CODIFICACION=UTF
export ITSMINT_DATOS=/opt/srv4005/app/itsmint/datos/entrada

export ITSMUS=tvvil0211.ccv.mercadona.com
export ITSMUS_CODIFICACION=UTF
export ITSMUS_DATOS=/opt/srv4004/app/itsmus/datos/entrada

export SCS=tvvil0359.ccv.mercadona.com
export SCS_CODIFICACION=UTF
export SCS_DATOS=/opt/srv5011/app/scs/datos/entrada

export CALEND=tvvil0172.ccv.mercadona.com
export CALEND_CODIFICACION=UTF
export CALEND_DATOS=/opt/srv0504/app/calend/datos/entrada

export OFH=tvvil0172.ccv.mercadona.com
export OFH_CODIFICACION=UTF
export OFH_DATOS=/opt/srv0504/app/ofh/datos/entrada

export TRZPD=tvvil0170.ccv.mercadona.com
export TRZPD_CODIFICACION=UTF
export TRZPD_DATOS=/opt/srv0502/app/trzpd/datos/entrada

export RGIVA=tvvil0170.ccv.mercadona.com
export RGIVA_CODIFICACION=UTF
export RGIVA_DATOS=/opt/srv0502/app/rgiva/datos/entrada

export CPA=tvvil0169.ccv.mercadona.com
export CPA_CODIFICACION=UTF
export CPA_DATOS=/opt/srv0501/app/cpa/datos/entrada

export FACCAN=tvvil0170.ccv.mercadona.com
export FACCAN_CODIFICACION=UTF
export FACCAN_DATOS=/opt/srv0502/app/faccan/datos/entrada

export ATCAIXA=tvvil0364.ccv.mercadona.com
export ATCAIXA_CODIFICACION=UTF

export PRVTA=tvvil0172.ccv.mercadona.com
export PRVTA_CODIFICACION=UTF
export PRVTA_DATOS=/opt/srv0504/app/prvta/datos/entrada

export TRAVE=tvvil0171.ccv.mercadona.com
export TRAVE_CODIFICACION=UTF
export TRAVE_DATOS=/opt/srv0503/app/trave/datos/entrada

export ITF1=tvvil0179.ccv.mercadona.com
export ITF1_CODIFICACION=UTF
export ITF1_DATOS=/opt/srv0702/app/itf1/datos/entrada

export HACERCOMC=tvvil0180.ccv.mercadona.com
export HACERCOMC_CODIFICACION=UTF
export HACERCOMC_DATOS=/opt/srv0703/app/hacercomc/datos/entrada

export ANNEC=tvvil0179.ccv.mercadona.com
export ANNEC_CODIFICACION=UTF
export ANNEC_DATOS=/opt/srv0702/app/annec/datos/entrada

export NEGPRV=tvvil0179.ccv.mercadona.com
export NEGPRV_CODIFICACION=UTF
export NEGPRV_DATOS=/opt/srv0702/app/negprv/datos/entrada

export LABIMPLANTA=tvviw0099.preproduccion.net
export LABIMPLANTA_CODIFICACION=UTF

export ATSYMPH=tvvil0364.ccv.mercadona.com
export ATSYMPH_CODIFICACION=UTF

export ATHRACC=tvvil0364.ccv.mercadona.com
export ATHRACC_CODIFICACION=UTF

export HISOPVTA=tvvil0204.ccv.mercadona.com
export HISOPVTA_CODIFICACION=UTF
export HISOPVTA_DATOS=/opt/srv1301/app/hisopvta/datos/entrada

export OPVTA=tvvil0203.ccv.mercadona.com
export OPVTA_CODIFICACION=UTF
export OPVTA_DATOS=/opt/srv1201/app/opvta/datos/entrada

export CAM=tvvil0210.ccv.mercadona.com
export CAM_CODIFICACION=UTF
export CAM_DATOS=/opt/srv4003/app/cam/datos/entrada

export APPCAM=tvvil0210.ccv.mercadona.com
export APPCAM_CODIFICACION=UTF
export APPCAM_DATOS=/opt/srv4003/app/appcam/datos/entrada

export APPCAUV3=tvvil0209.ccv.mercadona.com
export APPCAUV3_CODIFICACION=UTF
export APPCAUV3_DATOS=/opt/srv4002/app/appcauv3/datos/entrada

export ALQUI=tvvil0174.ccv.mercadona.com
export ALQUI_CODIFICACION=UTF
export ALQUI_DATOS=/opt/srv0601/app/alqui/datos/entrada

export ALQUILER=tvvil0174.ccv.mercadona.com
export ALQUILER_CODIFICACION=UTF
export ALQUILER_DATOS=/opt/srv0601/app/alquiler/datos/entrada

export CACC=tvvil0172.ccv.mercadona.com
export CACC_CODIFICACION=UTF
export CACC_DATOS=/opt/srv0504/app/cacc/datos/entrada

export CASFAC=tvvil0170.ccv.mercadona.com
export CASFAC_CODIFICACION=UTF
export CASFAC_DATOS=/opt/srv0502/app/casfac/datos/entrada

export CASFACFW=tvvil0170.ccv.mercadona.com
export CASFACFW_CODIFICACION=UTF
export CASFACFW_DATOS=/opt/srv0502/app/casfacfw/datos/entrada

export FESTIV=tvvil0172.ccv.mercadona.com
export FESTIV_CODIFICACION=UTF
export FESTIV_DATOS=/opt/srv0504/app/festiv/datos/entrada

export MCP=tvvil0174.ccv.mercadona.com
export MCP_CODIFICACION=UTF
export MCP_DATOS=/opt/srv0601/app/mcp/datos/entrada

export MCPFW=tvvil0174.ccv.mercadona.com
export MCPFW_CODIFICACION=UTF
export MCPFW_DATOS=/opt/srv0601/app/mcpfw/datos/entrada

export PUBLICAR=tvvil0155.ccv.mercadona.com
export PUBLICAR_CODIFICACION=UTF
export PUBLICAR_DATOS=/opt/srv5008/app/publicar/datos/entrada

export REPCAM=tvvil0177.ccv.mercadona.com
export REPCAM_CODIFICACION=UTF
export REPCAM_DATOS=/opt/srv0604/app/repcam/datos/entrada

export SEARQ=tvvil0172.ccv.mercadona.com
export SEARQ_CODIFICACION=UTF
export SEARQ_DATOS=/opt/srv0504/app/searq/datos/entrada

export SMS=tvvil0172.ccv.mercadona.com
export SMS_CODIFICACION=UTF
export SMS_DATOS=/opt/srv0504/app/sms/datos/entrada

export TRART=tvvil0173.ccv.mercadona.com
export TRART_CODIFICACION=UTF
export TRART_DATOS=/opt/srv0505/app/trart/datos/entrada

export BUCMDMUCMBD=tvvil0157.ccv.mercadona.com
export BUCMDMUCMBD_CODIFICACION=UTF
export BUCMDMUCMBD_DATOS=/opt/srv4023/app/ucmbd/datos/entrada

export BUCMDMUCMWL=tvvil0157.ccv.mercadona.com
export BUCMDMUCMWL_CODIFICACION=UTF
export BUCMDMUCMWL_DATOS=/opt/srv4023/app/ucmwl/datos/entrada

export BRS=tvvil0174.ccv.mercadona.com
export BRS_CODIFICACION=UTF
export BRS_DATOS=/opt/srv0601/app/brs/datos/entrada

export CDS=tvvil0174.ccv.mercadona.com
export CDS_CODIFICACION=UTF
export CDS_DATOS=/opt/srv0601/app/cds/datos/entrada

export DMCHAFW=tvvil0174.ccv.mercadona.com
export DMCHAFW_CODIFICACION=UTF
export DMCHAFW_DATOS=/opt/srv0601/app/dmchafw/datos/entrada

export GASVIVOS=tvvil0174.ccv.mercadona.com
export GASVIVOS_CODIFICACION=UTF
export GASVIVOS_DATOS=/opt/srv0601/app/gasvivos/datos/entrada

export ITO=tvvil0175.ccv.mercadona.com
export ITO_CODIFICACION=UTF
export ITO_DATOS=/opt/srv0602/app/ito/datos/entrada

export ITTITK=tvvil0175.ccv.mercadona.com
export ITTITK_CODIFICACION=UTF
export ITTITK_DATOS=/opt/srv0602/app/ittitk/datos/entrada

export ITA=tvvil0175.ccv.mercadona.com
export ITA_CODIFICACION=UTF
export ITA_DATOS=/opt/srv0602/app/ita/datos/entrada

export MNTOCHA=tvvil0175.ccv.mercadona.com
export MNTOCHA_CODIFICACION=UTF
export MNTOCHA_DATOS=/opt/srv0602/app/mntocha/datos/entrada

export MNTOEIS=tvvil0175.ccv.mercadona.com
export MNTOEIS_CODIFICACION=UTF
export MNTOEIS_DATOS=/opt/srv0602/app/mntoeis/datos/entrada

export MTEISFW=tvvil0175.ccv.mercadona.com
export MTEISFW_CODIFICACION=UTF
export MTEISFW_DATOS=/opt/srv0602/app/mteisfw/datos/entrada

export CERFW=tvvil0174.ccv.mercadona.com
export CERFW_CODIFICACION=UTF
export CERFW_DATOS=/opt/srv0601/app/cerfw/datos/entrada

export CNVFW=tvvil0174.ccv.mercadona.com
export CNVFW_CODIFICACION=UTF
export CNVFW_DATOS=/opt/srv0601/app/cnvfw/datos/entrada

export GEO=tvvil0176.ccv.mercadona.com
export GEO_CODIFICACION=UTF
export GEO_DATOS=/opt/srv0603/app/geo/datos/entrada

export CONTACCENTER=tvvil0223.ccv.mercadona.com
export CONTACCENTER_CODIFICACION=UTF
export CONTACCENTER_DATOS=/opt/srv4020/app/contaccenter/datos/entrada

export SAC=tvvil0223.ccv.mercadona.com
export SAC_CODIFICACION=UTF
export SAC_DATOS=/opt/srv4020/app/sac/datos/entrada

export MGOBRAS=tvvil0176.ccv.mercadona.com
export MGOBRAS_CODIFICACION=UTF
export MGOBRAS_DATOS=/opt/srv0603/app/mgobras/datos/entrada

export MGO=tvvil0176.ccv.mercadona.com
export MGO_CODIFICACION=UTF
export MGO_DATOS=/opt/srv0603/app/mgo/datos/entrada

export MEDIR=tvvil0203.ccv.mercadona.com
export MEDIR_CODIFICACION=UTF
export MEDIR_DATOS=/opt/srv1201/app/medir/datos/entrada

export MANTMEDIR=tvvil0203.ccv.mercadona.com
export MANTMEDIR_CODIFICACION=UTF
export MANTMEDIR_DATOS=/opt/srv1201/app/mantmedir/datos/entrada

export PWDES=tvvil0229.ccv.mercadona.com
export PWDES_CODIFICACION=UTF
export PWDES_DATOS=/opt/srv4026/app/pwdes/datos/entrada

export AMECO=tvvil0176.ccv.mercadona.com
export AMECO_CODIFICACION=UTF
export AMECO_DATOS=/opt/srv0603/app/ameco/datos/entrada

export CTRANS=tvvil0177.ccv.mercadona.com
export CTRANS_CODIFICACION=UTF
export CTRANS_DATOS=/opt/srv0604/app/ctrans/datos/entrada

export DIEPA=tvvil0176.ccv.mercadona.com
export DIEPA_CODIFICACION=UTF
export DIEPA_DATOS=/opt/srv0603/app/diepa/datos/entrada

export EDI=tvvil0218.ccv.mercadona.com
export EDI_CODIFICACION=UTF
export EDI_DATOS=/opt/srv4013/app/edi/datos/entrada

export FINIQ=tvvil0176.ccv.mercadona.com
export FINIQ_CODIFICACION=UTF
export FINIQ_DATOS=/opt/srv0603/app/finiq/datos/entrada

export MAESTRA=tvvil0177.ccv.mercadona.com
export MAESTRA_CODIFICACION=UTF
export MAESTRA_DATOS=/opt/srv0604/app/maestra/datos/entrada

export MAESTRAFW=tvvil0177.ccv.mercadona.com
export MAESTRAFW_CODIFICACION=UTF
export MAESTRAFW_DATOS=/opt/srv0604/app/maestrafw/datos/entrada

export MAGEO=tvvil0175.ccv.mercadona.com
export MAGEO_CODIFICACION=UTF
export MAGEO_DATOS=/opt/srv0602/app/mageo/datos/entrada

export MOFIS=tvvil0180.ccv.mercadona.com
export MOFIS_CODIFICACION=UTF
export MOFIS_DATOS=/opt/srv0703/app/mofis/datos/entrada

export ORG=tvvil0176.ccv.mercadona.com
export ORG_CODIFICACION=UTF
export ORG_DATOS=/opt/srv0603/app/org/datos/entrada

export ORGADM=tvvil0176.ccv.mercadona.com
export ORGADM_CODIFICACION=UTF
export ORGADM_DATOS=/opt/srv0603/app/orgadm/datos/entrada

export PERSO=tvvil0176.ccv.mercadona.com
export PERSO_CODIFICACION=UTF
export PERSO_DATOS=/opt/srv0603/app/perso/datos/entrada

export RRHH=tvvil0176.ccv.mercadona.com
export RRHH_CODIFICACION=UTF
export RRHH_DATOS=/opt/srv0603/app/rrhh/datos/entrada

export SOVIS=tvvil0176.ccv.mercadona.com
export SOVIS_CODIFICACION=UTF
export SOVIS_DATOS=/opt/srv0603/app/sovis/datos/entrada

export TRACEN=tvvil0177.ccv.mercadona.com
export TRACEN_CODIFICACION=UTF
export TRACEN_DATOS=/opt/srv0604/app/tracen/datos/entrada

export TRACU=tvvil0177.ccv.mercadona.com
export TRACU_CODIFICACION=UTF
export TRACU_DATOS=/opt/srv0604/app/tracu/datos/entrada

export VALFW=tvvil0175.ccv.mercadona.com
export VALFW_CODIFICACION=UTF
export VALFW_DATOS=/opt/srv0602/app/valfw/datos/entrada

export VALORAR=tvvil0175.ccv.mercadona.com
export VALORAR_CODIFICACION=UTF
export VALORAR_DATOS=/opt/srv0602/app/valorar/datos/entrada

export INTROSCOPE=pvvgl0307.ccv.mercadona.com
export INTROSCOPE_CODIFICACION=UTF

export CONTATIE=tvvil0203.ccv.mercadona.com
export CONTATIE_CODIFICACION=UTF
export CONTATIE_DATOS=/opt/srv1201/app/contatie/datos/entrada

export BOL=tvvil0168.ccv.mercadona.com
export BOL_CODIFICACION=UTF
export BOL_DATOS=/opt/srv0401/app/bol/datos/entrada

export EISTELEC=tvvil0168.ccv.mercadona.com
export EISTELEC_CODIFICACION=UTF
export EISTELEC_DATOS=/opt/srv0401/app/eistelec/datos/entrada

export FPAGOS=tvvil0225.ccv.mercadona.com
export FPAGOS_CODIFICACION=UTF
export FPAGOS_DATOS=/opt/srv4022/app/fpagos/datos/entrada

export HISVEN=tvvil0168.ccv.mercadona.com
export HISVEN_CODIFICACION=UTF
export HISVEN_DATOS=/opt/srv0401/app/hisven/datos/entrada

export PCT=tvvil0225.ccv.mercadona.com
export PCT_CODIFICACION=UTF
export PCT_DATOS=/opt/srv4022/app/pct/datos/entrada

export TARB_ONLINE=tvvil0225.ccv.mercadona.com
export TARB_ONLINE_CODIFICACION=UTF
export TARB_ONLINE_DATOS=/opt/srv4022/app/tarb_online/datos/entrada

export TARJETA=tvvil0225.ccv.mercadona.com
export TARJETA_CODIFICACION=UTF
export TARJETA_DATOS=/opt/srv4022/app/tarjeta/datos/entrada

export TBANC=tvvil0224.ccv.mercadona.com
export TBANC_CODIFICACION=UTF
export TBANC_DATOS=/opt/srv4021/app/tbanc/datos/entrada

export TBANCP=tvvil0224.ccv.mercadona.com
export TBANCP_CODIFICACION=UTF
export TBANCP_DATOS=/opt/srv4021/app/tbancp/datos/entrada

export TICKET=tvvil0168.ccv.mercadona.com
export TICKET_CODIFICACION=UTF
export TICKET_DATOS=/opt/srv0401/app/ticket/datos/entrada

export PRIMAVERA=tvviw0113.preproduccion.net
export PRIMAVERA_CODIFICACION=UTF

export MERCASAFT=tvviw0087.preproduccion.net
export MERCASAFT_CODIFICACION=UTF

export ALCEN=tvvil0181.ccv.mercadona.com
export ALCEN_CODIFICACION=UTF
export ALCEN_DATOS=/opt/srv0704/app/alcen/datos/entrada

export ALMACENAR=tvvil0181.ccv.mercadona.com
export ALMACENAR_CODIFICACION=UTF
export ALMACENAR_DATOS=/opt/srv0704/app/almacenar/datos/entrada

export ALMPRV=tvvil0180.ccv.mercadona.com
export ALMPRV_CODIFICACION=UTF
export ALMPRV_DATOS=/opt/srv0703/app/almpr/datos/entrada

export APERTURAS=tvvil0237.ccv.mercadona.com
export APERTURAS_CODIFICACION=ISO
export APERTURAS_DATOS=/opt/srv5005/app/apertura/datos/entrada

export CENTI=precenticpd.ccv.mercadona.com
export CENTI_CODIFICACION=ISO

export GEDEN=tvvil0180.ccv.mercadona.com
export GEDEN_CODIFICACION=UTF
export GEDEN_DATOS=/opt/srv0703/app/geden/datos/entrada

export GENDOS=tvvil0178.ccv.mercadona.com
export GENDOS_CODIFICACION=UTF
export GENDOS_DATOS=/opt/srv0701/app/gendos/datos/entrada

export GOARQ=tvvil0178.ccv.mercadona.com
export GOARQ_CODIFICACION=UTF
export GOARQ_DATOS=/opt/srv0701/app/goarq/datos/entrada

export HORCAT=tvvil0178.ccv.mercadona.com
export HORCAT_CODIFICACION=UTF
export HORCAT_DATOS=/opt/srv0701/app/horcat/datos/entrada

export INTIE=tvvil0184.ccv.mercadona.com
export INTIE_CODIFICACION=UTF
export INTIE_DATOS=/opt/srv0709/app/intie/datos/entrada

export MENUUPC=tvvil0181.ccv.mercadona.com
export MENUUPC_CODIFICACION=UTF
export MENUUPC_DATOS=/opt/srv0704/app/menuupc/datos/entrada

export ORGAZ=tvvil0178.ccv.mercadona.com
export ORGAZ_CODIFICACION=UTF
export ORGAZ_DATOS=/opt/srv0701/app/orgaz/datos/entrada

export PUBLI=tvvil0178.ccv.mercadona.com
export PUBLI_CODIFICACION=UTF
export PUBLI_DATOS=/opt/srv0701/app/publi/datos/entrada

export RESPO=tvvil0178.ccv.mercadona.com
export RESPO_CODIFICACION=UTF
export RESPO_DATOS=/opt/srv0701/app/respo/datos/entrada

export SEGAL=tvvil0184.ccv.mercadona.com
export SEGAL_CODIFICACION=UTF
export SEGAL_DATOS=/opt/srv0709/app/segal/datos/entrada

export TRANS=tvvil0180.ccv.mercadona.com
export TRANS_CODIFICACION=UTF
export TRANS_DATOS=/opt/srv0703/app/trans/datos/entrada

export TRANSFI=pretransfi.ccv.mercadona.com
export TRANSFI_CODIFICACION=ISO
export TRANSFI_DATOS=/opt/srv0711/app/transfi/datos/entrada

export VARIACIONES=tvvil0237.ccv.mercadona.com
export VARIACIONES_CODIFICACION=ISO
export VARIACIONES_DATOS=/opt/srv5005/app/variaciones/datos/entrada

export VENTASTIE=tvvil0237.ccv.mercadona.com
export VENTASTIE_CODIFICACION=ISO
export VENTASTIE_DATOS=/opt/srv5005/app/ventastie/datos/entrada

export CAJUN=tvvil0241.ccv.mercadona.com
export CAJUN_CODIFICACION=UTF
export CAJUN_DATOS=/opt/srv4011/app/cajun/datos/entrada

export CONAC=tvvil0241.ccv.mercadona.com
export CONAC_CODIFICACION=UTF
export CONAC_DATOS=/opt/srv4011/app/conac/datos/entrada

export CHAFW=tvvil0195.ccv.mercadona.com
export CHAFW_CODIFICACION=UTF
export CHAFW_DATOS=/opt/srv0801/app/chafw/datos/entrada

export DWHCOMERCIAL=tvvil0196.ccv.mercadona.com
export DWHCOMERCIAL_CODIFICACION=UTF
export DWHCOMERCIAL_DATOS=/opt/srv0802/app/dwhcomercial/datos/entrada

export DWHDLOGIS=tvvil0196.ccv.mercadona.com
export DWHDLOGIS_CODIFICACION=UTF
export DWHDLOGIS_DATOS=/opt/srv0802/app/dwhdlogis/datos/entrada

export DWHLOGIS=tvvil0196.ccv.mercadona.com
export DWHLOGIS_CODIFICACION=UTF
export DWHLOGIS_DATOS=/opt/srv0802/app/dwhlogis/datos/entrada

export DWHSTOCKS=tvvil0196.ccv.mercadona.com
export DWHSTOCKS_CODIFICACION=UTF
export DWHSTOCKS_DATOS=/opt/srv0802/app/dwhstocks/datos/entrada

export EIS=tvvil0197.ccv.mercadona.com
export EIS_CODIFICACION=UTF
export EIS_DATOS=/opt/srv0803/app/eis/datos/entrada

export EISADMON=tvvil0197.ccv.mercadona.com
export EISADMON_CODIFICACION=UTF
export EISADMON_DATOS=/opt/srv0803/app/eisadmon/datos/entrada

export EISCOMERCIAL=tvvil0197.ccv.mercadona.com
export EISCOMERCIAL_CODIFICACION=UTF
export EISCOMERCIAL_DATOS=/opt/srv0803/app/eiscomercial/datos/entrada

export EISLOGISTICA=tvvil0197.ccv.mercadona.com
export EISLOGISTICA_CODIFICACION=UTF
export EISLOGISTICA_DATOS=/opt/srv0803/app/eislogistica/datos/entrada

export EISOBRAS=tvvil0197.ccv.mercadona.com
export EISOBRAS_CODIFICACION=UTF
export EISOBRAS_DATOS=/opt/srv0803/app/eisobras/datos/entrada

export EISRREE=tvvil0197.ccv.mercadona.com
export EISRREE_CODIFICACION=UTF
export EISRREE_DATOS=/opt/srv0803/app/eisrree/datos/entrada

export EISMARKETING=tvvil0197.ccv.mercadona.com
export EISMARKETING_CODIFICACION=UTF
export EISMARKETING_DATOS=/opt/srv0803/app/eismarketing/datos/entrada

export EISRRHH=tvvil0197.ccv.mercadona.com
export EISRRHH_CODIFICACION=UTF
export EISRRHH_DATOS=/opt/srv0803/app/eisrrhh/datos/entrada

export EISTILOG=tvvil0197.ccv.mercadona.com
export EISTILOG_CODIFICACION=UTF
export EISTILOG_DATOS=/opt/srv0803/app/eistilog/datos/entrada

export EISTIENDAS=tvvil0197.ccv.mercadona.com
export EISTIENDAS_CODIFICACION=UTF
export EISTIENDAS_DATOS=/opt/srv0803/app/eistiendas/datos/entrada

export ISERV=tvvil0198.ccv.mercadona.com
export ISERV_CODIFICACION=UTF
export ISERV_DATOS=/opt/srv0804/app/iserv/datos/entrada

export FPDF=tvvil0182.ccv.mercadona.com
export FPDF_CODIFICACION=UTF
export FPDF_DATOS=/opt/srv0705/app/fpdf/datos/entrada

export CENTICPD=precenticpd.ccv.mercadona.com
export CENTITND=precenti.ccv.mercadona.com

export ATOUTSY=tvvil0364.ccv.mercadona.com
export ATOUTSY_CODIFICACION=UTF

export ATNIELS=tvvil0364.ccv.mercadona.com
export ATNIELS_CODIFICACION=UTF

export APPEDITRAN=tvvil0239.ccv.mercadona.com
export APPEDITRAN_CODIFICACION=UTF
export APPEDITRAN_DATOS=/opt/srv5007/app/appeditran/datos/entrada

export BUSCADOR=tvvil0160.ccv.mercadona.com
export BUSCADOR_CODIFICACION=UTF
export BUSCADOR_DATOS=/opt/srv4024/app/buscador/datos/entrada

export CACCI=tvvil0167.ccv.mercadona.com
export CACCI_CODIFICACION=UTF
export CACCI_DATOS=/opt/srv0301/app/cacci/datos/entrada

export NCORP=tvvil0228.ccv.mercadona.com
export NCORP_CODIFICACION=UTF
export NCORP_DATOS=/opt/srv4025/app/ncorp/datos/entrada

export PCLIE=tvvil0167.ccv.mercadona.com
export PCLIE_CODIFICACION=UTF
export PCLIE_DATOS=/opt/srv0301/app/pclie/datos/entrada

export PPROV=tvvil0167.ccv.mercadona.com
export PPROV_CODIFICACION=UTF
export PPROV_DATOS=/opt/srv0301/app/pprov/datos/entrada

export PTRAB=tvvil0167.ccv.mercadona.com
export PTRAB_CODIFICACION=UTF
export PTRAB_DATOS=/opt/srv0301/app/ptrab/datos/entrada

export TELEC=tvvil0167.ccv.mercadona.com
export TELEC_CODIFICACION=UTF
export TELEC_DATOS=/opt/srv0301/app/telec/datos/entrada

export TELECH=tvvil0167.ccv.mercadona.com
export TELECH_CODIFICACION=UTF
export TELECH_DATOS=/opt/srv0301/app/telech/datos/entrada

export TMPIC=tvvil0242.ccv.mercadona.com
export TMPIC_CODIFICACION=UTF
export TMPIC_DATOS=/opt/srv5003/app/tmpic/datos/entrada

export BUCMKMUCMWL=tvvil0160.ccv.mercadona.com
export BUCMKMUCMWL_CODIFICACION=UTF
export BUCMKMUCMWL_DATOS=/opt/srv4024/app/ucmwl/datos/entrada

export BUCMKMUCMBD=tvvil0160.ccv.mercadona.com
export BUCMKMUCMBD_CODIFICACION=UTF
export BUCMKMUCMBD_DATOS=/opt/srv4024/app/ucmdb/datos/entrada

export EDITRAN=tvvil0239.ccv.mercadona.com
export EDITRAN_CODIFICACION=UTF
export EDITRAN_DATOS=/opt/srv5007/app/editran/datos/entrada

export ORQUESTARS=tvvil0185.ccv.mercadona.com
export ORQUESTARS_CODIFICACION=UTF
export ORQUESTARS_DATOS=/opt/srv0710/app/orquestars/datos/entrada

export ORQUESTARCDN=tvvil0317.ccv.mercadona.com
export ORQUESTARCDN_CODIFICACION=UTF
export ORQUESTARCDN_DATOS=/opt/srv5009/app/orquestarcdn/datos/entrada

export ORQUESTARREPO=tvvil0318.ccv.mercadona.com
export ORQUESTARREPO_CODIFICACION=UTF
export ORQUESTARREPO_DATOS=/opt/srv5010/app/orquestarrepo/datos/entrada

export INCONF=tvvil0185.ccv.mercadona.com
export INCONF_CODIFICACION=UTF
export INCONF_DATOS=/opt/srv0710/app/inconf/datos/entrada

export DESPLEGAR=tvvil0230.ccv.mercadona.com
export DESPLEGAR_CODIFICACION=UTF
export DESPLEGAR_DATOS=/opt/srv4015/app/desplegar/datos/entrada

export GESCER=tvvil0230.ccv.mercadona.com
export GESCER_CODIFICACION=UTF
export GESCER_DATOS=/opt/srv4015/app/gescer/datos/entrada

export TIENDALINUX=tvvil0237.ccv.mercadona.com
export TIENDALINUX_CODIFICACION=UTF
export TIENDALINUX_DATOS=/opt/srv5005/app/tiendalinux/datos/entrada

export ARQSW=tvvil0230.ccv.mercadona.com
export ARQSW_CODIFICACION=UTF
export ARQSW_DATOS=/opt/srv4015/app/arqsw/datos/entrada

export GESADUAN=tvvil0217.ccv.mercadona.com
export GESADUAN_CODIFICACION=UTF
export GESADUAN_DATOS=/opt/srv1701/app/gesaduan/datos/entrada

export REGIS=tvviw0137.preproduccion.net
export REGIS_CODIFICACION=UTF

export APPLI20=tvvil0166.ccv.mercadona.com
export APPLI20_CODIFICACION=UTF
export APPLI20_DATOS=/opt/srv0201/app/appli20/datos/entrada

export CPT=tvvil0174.ccv.mercadona.com
export CPT_CODIFICACION=UTF
export CPT_DATOS=/opt/srv0601/app/cpt/datos/entrada

export CPT_FW=tvvil0174.ccv.mercadona.com
export CPT_FW_CODIFICACION=UTF
export CPT_FW_DATOS=/opt/srv0601/app/cpt_fw/datos/entrada

export DELEG=tvvil0178.ccv.mercadona.com
export DELEG_CODIFICACION=UTF
export DELEG_DATOS=/opt/srv0701/app/deleg/datos/entrada

export INALM=tvvil0175.ccv.mercadona.com
export INALM_CODIFICACION=UTF
export INALM_DATOS=/opt/srv0602/app/inalm/datos/entrada

export INVER=tvvil0175.ccv.mercadona.com
export INVER_CODIFICACION=UTF
export INVER_DATOS=/opt/srv0602/app/inver/datos/entrada

export MANTEXPL=tvvil0166.ccv.mercadona.com
export MANTEXPL_CODIFICACION=UTF
export MANTEXPL_DATOS=/opt/srv0201/app/mantexpl/datos/entrada

export MERNET=tvvil0166.ccv.mercadona.com
export MERNET_CODIFICACION=UTF
export MERNET_DATOS=/opt/srv0201/app/mernet/datos/entrada

export MTR=tvvil0174.ccv.mercadona.com
export MTR_CODIFICACION=UTF
export MTR_DATOS=/opt/srv0601/app/mtr/datos/entrada

export MTRFW=tvvil0174.ccv.mercadona.com
export MTRFW_CODIFICACION=UTF
export MTRFW_DATOS=/opt/srv0601/app/mtrfw/datos/entrada

export NOTIS=tvvil0166.ccv.mercadona.com
export NOTIS_CODIFICACION=UTF
export NOTIS_DATOS=/opt/srv0201/app/notis/datos/entrada

export PAGT=tvvil0174.ccv.mercadona.com
export PAGT_CODIFICACION=UTF
export PAGT_DATOS=/opt/srv0601/app/pagt/datos/entrada

export PEJEC=tvvil0166.ccv.mercadona.com
export PEJEC_CODIFICACION=UTF
export PEJEC_DATOS=/opt/srv0201/app/pejec/datos/entrada

export SECMNG=tvvil0166.ccv.mercadona.com
export SECMNG_CODIFICACION=UTF
export SECMNG_DATOS=/opt/srv0201/app/secmng/datos/entrada

export SEGEMS=tvvil0166.ccv.mercadona.com
export SEGEMS_CODIFICACION=UTF
export SEGEMS_DATOS=/opt/srv0201/app/segems/datos/entrada

export TRANSPOR=tvvil0174.ccv.mercadona.com
export TRANSPOR_CODIFICACION=UTF
export TRANSPOR_DATOS=/opt/srv0601/app/transpor/datos/entrada

export FAX3=tvvil0220.ccv.mercadona.com
export FAX3_CODIFICACION=UTF
export FAX3_DATOS=/opt/srv0713/app/fax3/datos/entrada

export ITF2=tvvil0165.ccv.mercadona.com
export ITF2_CODIFICACION=UTF
export ITF2_DATOS=/opt/srv0101/app/itf2/datos/entrada

export PEDAL=tvvil0165.ccv.mercadona.com
export PEDAL_CODIFICACION=UTF
export PEDAL_DATOS=/opt/srv0101/app/pedal/datos/entrada

export PEDES=tvvil0165.ccv.mercadona.com
export PEDES_CODIFICACION=UTF
export PEDES_DATOS=/opt/srv0101/app/pedes/datos/entrada

export PEDGE=tvvil0165.ccv.mercadona.com
export PEDGE_CODIFICACION=UTF
export PEDGE_DATOS=/opt/srv0101/app/pedge/datos/entrada

export PEDMO=tvvil0165.ccv.mercadona.com
export PEDMO_CODIFICACION=UTF
export PEDMO_DATOS=/opt/srv0101/app/pedmo/datos/entrada

export PEDPV=tvvil0165.ccv.mercadona.com
export PEDPV_CODIFICACION=UTF
export PEDPV_DATOS=/opt/srv0101/app/pedpv/datos/entrada

export PEDTI=tvvil0165.ccv.mercadona.com
export PEDTI_CODIFICACION=UTF
export PEDTI_DATOS=/opt/srv0101/app/pedti/datos/entrada

export PLACAS=tvvil0165.ccv.mercadona.com
export PLACAS_CODIFICACION=UTF
export PLACAS_DATOS=/opt/srv0101/app/placas/datos/entrada

export SAM=tvvil0165.ccv.mercadona.com
export SAM_CODIFICACION=UTF
export SAM_DATOS=/opt/srv0101/app/sam/datos/entrada

export SAMCG=tvvil0165.ccv.mercadona.com
export SAMCG_CODIFICACION=UTF
export SAMCG_DATOS=/opt/srv0101/app/samcg/datos/entrada

export SAMON=tvvil0165.ccv.mercadona.com
export SAMON_CODIFICACION=UTF
export SAMON_DATOS=/opt/srv0101/app/samon/datos/entrada

export TAVMAM=tvvil0165.ccv.mercadona.com
export TAVMAM_CODIFICACION=UTF
export TAVMAM_DATOS=/opt/srv0101/app/sam/datos/entrada

export ANMER=tvvil0204.ccv.mercadona.com 
export ANMER_CODIFICACION=UTF
export ANMER_DATOS=/opt/srv1301/app/anmer/datos/entrada

export DATOSMO=tvvil0205.ccv.mercadona.com
export DATOSMO_CODIFICACION=UTF
export DATOSMO_DATOS=/opt/srv1501/app/datosmo/datos/entrada

export MOT=tvvil0204.ccv.mercadona.com
export MOT_CODIFICACION=UTF
export MOT_DATOS=/opt/srv1301/app/mot/datos/entrada

export OFTIENDA=tvvil0206.ccv.mercadona.com
export OFTIENDA_CODIFICACION=UTF
export OFTIENDA_DATOS=/opt/srv1601/app/oftienda/datos/entrada

export OPAC=tvvil0221.ccv.mercadona.com
export OPAC_CODIFICACION=UTF
export OPAC_DATOS=/opt/srv4019/app/opac/datos/entrada

export OPACFW=tvvil0221.ccv.mercadona.com
export OPACFW_CODIFICACION=UTF
export OPACFW_DATOS=/opt/srv4019/app/opacfw/datos/entrada

export LABMOT=tvviw0098.preproduccion.net
export LABMOT_CODIFICACION=UTF

export ROSS=presrv4043.cc.mercadona.com
export ROSS_CODIFICACION=ISO
export ROSS_DATOS=/opt/srv4043/app/nueross/apl/datos/entradas

export CONTA=presrv4043.cc.mercadona.com
export CONTA_CODIFICACION=ISO
export CONTA_DATOS=/opt/srv4043/app/nueross/apl/datos/entradas/

export UNIDADK_DATOS=/extracciones
export UNIDADK=TVVIW0143.preproduccion.net
export UNIDADK_CODIFICACION=ISO

export TAVERNES_DATOS=/extracciones
export TAVERNES=TVVIW0143.preproduccion.net
export TAVERNES_CODIFICACION=ISO

export RIBARROJA=TVVIW0143.preproduccion.net
export RIBARROJA_CODIFICACION=ISO

export DATAHUB_DATOS=/opt/srv1701/app/datahub/datos/entrada
export DATAHUB=tvvil0217.ccv.mercadona.com
export DATAHUB_CODIFICACION=UTF

export GESADUANP=tvvil0217.ccv.mercadona.com
export GESADUANP_CODIFICACION=UTF
export GESADUANP_DATOS=/opt/srv1701/app/gesaduanp/datos/entrada

export COMPS=tvvil0202.ccv.mercadona.com
export COMPS_CODIFICACION=UTF
export COMPS_DATOS=/opt/srv1101/app/comps/datos/entrada

export ECU=tvvil0174.ccv.mercadona.com
export ECU_CODIFICACION=UTF
export ECU_DATOS=/opt/srv0601/app/ecu/datos/entrada

export GINVEN=tvvil0179.ccv.mercadona.com
export GINVEN_CODIFICACION=UTF
export GINVEN_DATOS=/opt/srv0702/app/ginven/datos/entrada

export GSTOCK=tvvil0179.ccv.mercadona.com
export GSTOCK_CODIFICACION=UTF
export GSTOCK_DATOS=/opt/srv0702/app/gstock/datos/entrada

export HISLOGIS=tvvil0177.ccv.mercadona.com
export HISLOGIS_CODIFICACION=UTF
export HISLOGIS_DATOS=/opt/srv0604/app/hislogis/datos/entrada

export HISTOCK=tvvil0168.ccv.mercadona.com
export HISTOCK_CODIFICACION=UTF
export HISTOCK_DATOS=/opt/srv0401/app/histock/datos/entrada

export LOGIS=tvvil0202.ccv.mercadona.com
export LOGIS_CODIFICACION=UTF
export LOGIS_DATOS=/opt/srv1101/app/logis/datos/entrada

export PEDI1=tvvil0202.ccv.mercadona.com
export PEDI1_CODIFICACION=UTF
export PEDI1_DATOS=/opt/srv1101/app/pedi1/datos/entrada

export PEDIS=tvvil0202.ccv.mercadona.com
export PEDIS_CODIFICACION=UTF
export PEDIS_DATOS=/opt/srv1101/app/pedis/datos/entrada

export PREVS=tvvil0202.ccv.mercadona.com
export PREVS_CODIFICACION=UTF
export PREVS_DATOS=/opt/srv1101/app/prevs/datos/entrada

export RECEP=tvvil0180.ccv.mercadona.com
export RECEP_CODIFICACION=UTF
export RECEP_DATOS=/opt/srv0703/app/recep/datos/entrada

export REDSU=tvvil0202.ccv.mercadona.com
export REDSU_CODIFICACION=UTF
export REDSU_DATOS=/opt/srv1101/app/redsu/datos/entrada

export REGUS=tvvil0202.ccv.mercadona.com
export REGUS_CODIFICACION=UTF
export REGUS_DATOS=/opt/srv1101/app/regus/datos/entrada

export STOCK=tvvil0201.ccv.mercadona.com
export STOCK_CODIFICACION=UTF
export STOCK_DATOS=/opt/srv1001/app/stock/datos/entrada

export TRLOGIS=tvvil0202.ccv.mercadona.com
export TRLOGIS_CODIFICACION=UTF
export TRLOGIS_DATOS=/opt/srv1101/app/trlogis/datos/entrada

export ACTIVIDADES=tvvil0200.ccv.mercadona.com
export ACTIVIDADES_CODIFICACION=UTF
export ACTIVIDADES_DATOS=/opt/srv0901/app/actividades/datos/entrada

export DIC=tvvil0170.ccv.mercadona.com
export DIC_CODIFICACION=UTF
export DIC_DATOS=/opt/srv0502/app/dic/datos/entrada

export DICFW=tvvil0170.ccv.mercadona.com
export DICFW_CODIFICACION=UTF
export DICFW_DATOS=/opt/srv0502/app/dicfw/datos/entrada

export FIIFW=tvvil0170.ccv.mercadona.com
export FIIFW_CODIFICACION=UTF
export FIIFW_DATOS=/opt/srv0502/app/fiifw/datos/entrada

export GIT=tvvil0170.ccv.mercadona.com
export GIT_CODIFICACION=UTF
export GIT_DATOS=/opt/srv0502/app/git/datos/entrada

export GMAES=tvvil0200.ccv.mercadona.com
export GMAES_CODIFICACION=UTF
export GMAES_DATOS=/opt/srv0901/app/gmaes/datos/entrada

export LISCOMERS=tvvil0206.ccv.mercadona.com
export LISCOMERS_CODIFICACION=UTF
export LISCOMERS_DATOS=/opt/srv1601/app/liscomers/datos/entrada

export MGC=tvvil0171.ccv.mercadona.com
export MGC_CODIFICACION=UTF
export MGC_DATOS=/opt/srv0503/app/mgc/datos/entrada

export MGCFW=tvvil0171.ccv.mercadona.com
export MGCFW_CODIFICACION=UTF
export MGCFW_DATOS=/opt/srv0503/app/mgcfw/datos/entrada

export PCC=tvvil0170.ccv.mercadona.com
export PCC_CODIFICACION=UTF
export PCC_DATOS=/opt/srv0502/app/pcc/datos/entrada

export PCE=tvvil0170.ccv.mercadona.com
export PCE_CODIFICACION=UTF
export PCE_DATOS=/opt/srv0502/app/pce/datos/entrada

export PRODU=tvvil0200.ccv.mercadona.com
export PRODU_CODIFICACION=UTF
export PRODU_DATOS=/opt/srv0901/app/produ/datos/entrada

export SURVE=tvvil0200.ccv.mercadona.com
export SURVE_CODIFICACION=UTF
export SURVE_DATOS=/opt/srv0901/app/surve/datos/entrada

export TERCE=tvvil0200.ccv.mercadona.com
export TERCE_CODIFICACION=UTF
export TERCE_DATOS=/opt/srv0901/app/terce/datos/entrada

export UBICA=tvvil0200.ccv.mercadona.com
export UBICA_CODIFICACION=UTF
export UBICA_DATOS=/opt/srv0901/app/ubica/datos/entrada

export DEMOAPP318=tvvil0170.ccv.mercadona.com
export DEMOAPP318_CODIFICACION=UTF
export DEMOAPP318_DATOS=/opt/srv0502/app/demoapp318/datos/entrada

export DEMOWS218=tvvil0205.ccv.mercadona.com
export DEMOWS218_CODIFICACION=UTF
export DEMOWS218_DATOS=/opt/srv1501/app/demows218/datos/entrada

export CET=tvvil0205.ccv.mercadona.com
export CET_CODIFICACION=UTF
export CET_DATOS=/opt/srv1501/app/cet/datos/entrada

export CETS=tvvil0205.ccv.mercadona.com
export CETS_CODIFICACION=UTF
export CETS_DATOS=/opt/srv1501/app/cets/datos/entrada

export ISINROT_DATOS=/opt/srarot/app/rotat/datos/entrada
export ISINROT=premgabat01.rib.mercadona.es
export ISINROT_CODIFICACION=ISO

export ISINSEC_DATOS=/opt/srasec/app/mga/datos/entrada
export ISINSEC=premgabat01.rib.mercadona.es
export ISINSEC_CODIFICACION=ISO

export GETNROT_DATOS=/opt/srarot/app/rotat/datos/entrada
export GETNROT=premgabat01.rib.mercadona.es
export GETNROT_CODIFICACION=ISO

export GETNSEC_DATOS=/opt/srasec/app/mga/datos/entrada
export GETNSEC=premgabat01.rib.mercadona.es
export GETNSEC_CODIFICACION=ISO

export ITOFW=tvvil0175.ccv.mercadona.com
export ITOFW_CODIFICACION=UTF
