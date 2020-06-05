#!/bin/bash
echo "Nombre del Archivo"
read NF
touch $NF
BIN="#!/bin/bash"
echo $BIN >> $NF
chmod u+x $NF
nano $NF
