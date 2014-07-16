#!/bin/bash/
fecha=$(date +"%m-%d-%Y-%T")

echo "*************Respaldo************"
cd /home/fundaciteapure/control/
cp -r /home/fundaciteapure/control/canaima/ /home/fundaciteapure/respaldo/respaldo$fecha/
echo "***************FIN***************"
