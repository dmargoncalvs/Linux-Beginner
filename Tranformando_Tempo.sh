#!/bin/bash
clear; echo
read -p "Informe o tempo em segundos para o processamento: " time; echo
min=$[time / 60]
seg=$[time % 60]
echo "O processamento levou aproximadamente: "
echo "$min minuto(s) e $seg segundo(s)"; echo; sleep 3
