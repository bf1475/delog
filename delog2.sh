#! /bin/bash


cd ..
cd Scrivania
mkdir delog_BYE_CONNECTION
printf " CONNECTION LOST = OK  "
printf " DELOG STATUS = 100%  "

service network-manager stop -f
