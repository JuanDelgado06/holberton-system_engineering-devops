#!/bin/bash
echo "Nombre del Archivo"
read NF
touch $NF
#BIN="#!/bin/bash"
BIN="#!/usr/bin/env bash"
echo $BIN >> $NF
chmod u+x $NF
