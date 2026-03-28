#!/bin/bash

while true; do
clear

echo "====== USUARIOS Y PERFILES ======"
echo ""
echo "1. Sherlock"
echo "2. Snoop"
echo "3. Maigret"
echo "4. Blackbird"
echo "5. Social Analyzer"
echo "6. Nexfil"
echo "7. Profil3r"
echo "8. Instalooter"
echo "0. Volver"
echo ""

read -p "Selecciona herramienta: " tool

case $tool in
    1) bash /home/vboxuser/OSINT/Usuarios_Perfiles/sherlock/lanzar_sherlock.sh ;;
    2) bash /home/vboxuser/OSINT/Usuarios_Perfiles/snoop/lanzar_snoop.sh ;;
    3) bash /home/vboxuser/OSINT/Usuarios_Perfiles/Maigret/lanzar_maigret.sh ;;
    4) bash /home/vboxuser/OSINT/Usuarios_Perfiles/blackbird/lanzar_blackbird.sh ;;
    5) bash /home/vboxuser/OSINT/Usuarios_Perfiles/social_analyzer/lanzar_social_analyzer.sh ;;
    6) bash /home/vboxuser/OSINT/Usuarios_Perfiles/nexfil/lanzar_nexfil.sh ;;
    7) bash /home/vboxuser/OSINT/Usuarios_Perfiles/profil3r/lanzar_profil3r.sh ;;
    8) bash /home/vboxuser/OSINT/Usuarios_Perfiles/instalodr/lanzar_instalodr.sh ;;
    0) break ;;
    *) echo "Opción inválida"; sleep 2 ;;
esac

done