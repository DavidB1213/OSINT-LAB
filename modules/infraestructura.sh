#!/bin/bash

while true; do
clear

echo "====== INFRAESTRUCTURA WEB ======"
echo ""
echo "1. httpx (detección de servicios web)"
echo "2. Nuclei (escaneo de vulnerabilidades)"
echo "3. WhatWeb (fingerprinting web)"
echo "0. Volver"
echo ""

read -p "Selecciona herramienta: " tool

case $tool in
    1) bash /home/vboxuser/OSINT/Infraestructura_web/httpx/lanzar_httpx.sh ;;
    2) bash /home/vboxuser/OSINT/Infraestructura_web/nuclei/lanzar_nuclei.sh ;;
    3) bash /home/vboxuser/OSINT/Infraestructura_web/whatweb/lanzar_whatweb.sh ;;
    0) break ;;
    *) echo "Opción inválida"; sleep 2 ;;
esac

done