#!/bin/bash

while true; do
clear

echo "====== CORREOS ======"
echo ""
echo "1. Holehe"
echo "2. h8mail"
echo "3. theHarvester"
echo "4. Gitrecon"
echo "0. Volver"
echo ""

read -p "Selecciona herramienta: " tool

case $tool in
    1) bash /home/vboxuser/OSINT/Correos/holehe/lanzar_holehe.sh ;;
    2) bash /home/vboxuser/OSINT/Correos/h8mail/lanzar_h8mail.sh ;;
    3) bash /home/vboxuser/OSINT/Correos/theHarvester/lanzar_theharvester.sh ;;
    4) bash /home/vboxuser/OSINT/Correos/gitrecon/lanzar_gitrecon.sh ;;
    0) break ;;
    *) echo "Opción inválida"; sleep 2 ;;
esac

done