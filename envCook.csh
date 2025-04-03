setenv BUILD_SCRIPTS "/group/halld/Software/build_scripts"
setenv BMS_OSNAME `$BUILD_SCRIPTS/osrelease.pl`

source $BUILD_SCRIPTS/gluex_env_boot_jlab.csh

gxenv /home/oscarlin/env/gx_version/recon_srcct-2021_11-ver01_2.xml

setenv GCF_HOME /work/halld2/home/oscarlin/software/GCF_Generator_Suite
setenv PATH ${GCF_HOME}/bin:${PATH}
setenv LD_LIBRARY_PATH ${GCF_HOME}/lib:${LD_LIBRARY_PATH}
