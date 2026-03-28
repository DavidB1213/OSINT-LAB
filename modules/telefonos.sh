#!/bin/bash

while true; do
clear

echo "====== TELÉFONOS ======"
echo ""
echo "1. PhoneInfoga (análisis de números)"
echo "0. Volver"
echo ""

read -p "Selecciona herramienta: " tool

case $tool in
    1) bash /home/vboxuser/OSINT/Telefonos/phoneinfoga/lanzar_phoneinfoga.sh ;;
    0) break ;;
    *) echo "Opción inválida"; sleep 2 ;;
esac

done