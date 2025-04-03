export BUILD_SCRIPTS="/group/halld/Software/build_scripts"
export BMS_OSNAME=`$BUILD_SCRIPTS/osrelease.pl`

source $BUILD_SCRIPTS/gluex_env_boot_jlab.sh
# gxenv /home/oscarlin/env/gx_version/version_5.8.0.xml
# gxenv /home/oscarlin/env/gx_version/version_2024_10_11.xml
gxenv /home/oscarlin/env/gx_version/recon_srcct-2021_11-ver01_2.xml

export GCF_HOME=/work/halld2/home/oscarlin/software/GCF_Generator_Suite
export PATH=${GCF_HOME}/bin:${PATH}
export LD_LIBRARY_PATH=${GCF_HOME}/lib:${LD_LIBRARY_PATH}
