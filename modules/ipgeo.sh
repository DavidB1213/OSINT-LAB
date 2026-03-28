#!/bin/bash

while true; do
clear

echo "====== IP Y GEOLOCALIZACIÓN ======"
echo ""
echo "1. ipinfo-cli (información de IP)"
echo "2. geo-recon (reconocimiento geográfico)"
echo "3. GhostTrack (tracking avanzado)"
echo "0. Volver"
echo ""

read -p "Selecciona herramienta: " tool

case $tool in
    1) bash /home/vboxuser/OSINT/ip_geolocalizacion/ipinfo-cli/lanzar_ipinfo.sh ;;
    2) bash /home/vboxuser/OSINT/ip_geolocalizacion/geo-recon/lanzar_geo-recon.sh ;;
    3) bash /home/vboxuser/OSINT/ip_geolocalizacion/GhostTrack/lanzar_ghosttrack.sh ;;
    0) break ;;
    *) echo "Opción inválida"; sleep 2 ;;
esac

done