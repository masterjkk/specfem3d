#!/bin/bash

vert='\e[0;32m'
blanc='\e[0;37m'
jaune='\e[1;33m'
neutre='\e[0;m'

echo " "

HOME_DSM_MAIN_DIR=/ccc/scratch/cont003/gen7165/durochtc/Codes/SPECFEM3Ds/specfem3d/utils/EXTERNAL_CODES_coupled_with_SPECFEM3D/DSM_for_SPECFEM3D/
export HOME_DSM_MAIN_DIR

echo -e "!! CAUTION !! Verify the definition of your ${jaune}\033[1mHOME_DSM_MAIN_DIR\033[0m${neutre} in install.sh, currently defined as: "
echo " "
echo -e "${jaune}\033[1m${HOME_DSM_MAIN_DIR}\033[0m${neutre}"

mkdir -p bin

echo " "
echo "============================================================================================================================"
echo "============================================================================================================================"
echo " "
echo "The mesher part is now generated in meshfem3d (as a particular case)"

echo " "
echo "To adapt for the LIGHT storage version of DSM using 2D"
