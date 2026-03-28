#!/bin/bash

while true; do
clear

echo "====== IMÁGENES Y METADATOS ======"
echo ""
echo "1. ExifTool (análisis de metadatos)"
echo "2. MAT2 (limpieza de metadatos)"
echo "0. Volver"
echo ""

read -p "Selecciona herramienta: " tool

case $tool in
    1) bash /home/vboxuser/OSINT/Metadatos/exiftool/lanzar_exiftool.sh ;;
    2) bash /home/vboxuser/OSINT/Metadatos/mat2/lanzar_mat2.sh ;;
    0) break ;;
    *) echo "Opción inválida"; sleep 2 ;;
esac

done