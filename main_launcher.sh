#!/bin/bash

BASE_DIR="$(cd "$(dirname "$0")" && pwd)"

# Colores
RED="\e[31m"
GREEN="\e[32m"
YELLOW="\e[33m"
BLUE="\e[34m"
CYAN="\e[36m"
WHITE="\e[97m"
RESET="\e[0m"
BOLD="\e[1m"

while true; do
clear

echo -e "${BLUE}"
echo "   ____   _____ _____ _   _ _______    "
echo "  / __ \ / ____|_   _| \ | |__   __|   "
echo " | |  | | (___   | | |  \| |  | |      "
echo " | |  | |\___ \  | | | . \` |  | |     "
echo " | |__| |____) |_| |_| |\  |  | |      "
echo "  \____/|_____/|_____|_| \_|  |_|      "
echo ""
echo -e "${RESET}"
echo -e "${CYAN}${BOLD}"
echo "╔════════════════════════════════════╗"
echo "║         OSINT-LAB v1.0 🔍          ║"
echo "╚════════════════════════════════════╝"
echo -e "${RESET}"

echo -e "${WHITE}¿Qué deseas investigar?${RESET}"
echo ""

echo -e "${GREEN}[1]${RESET} 📧 Correos"
echo -e "${GREEN}[2]${RESET} 🖼️  Imágenes y Metadatos"
echo -e "${GREEN}[3]${RESET} 🌐 Infraestructura Web"
echo -e "${GREEN}[4]${RESET} 📍 IP y Geolocalización"
echo -e "${GREEN}[5]${RESET} 📱 Teléfonos"
echo -e "${GREEN}[6]${RESET} 👤 Usuarios y Perfiles"
echo -e "${GREEN}[7]${RESET} 📊 Visualización"
echo ""
echo -e "${RED}[0]${RESET} ❌ Salir"
echo ""

read -p "👉 Selecciona una opción: " option

case $option in
    1) bash "$BASE_DIR/modules/correos.sh" ;;
    2) bash "$BASE_DIR/modules/imagenes.sh" ;;
    3) bash "$BASE_DIR/modules/infraestructura.sh" ;;
    4) bash "$BASE_DIR/modules/ipgeo.sh" ;;
    5) bash "$BASE_DIR/modules/telefonos.sh" ;;
    6) bash "$BASE_DIR/modules/usuarios.sh" ;;
    7) bash "$BASE_DIR/modules/visualizacion.sh" ;;
    0) 
        echo -e "${YELLOW}Saliendo... 👋${RESET}"
        sleep 1
        exit ;;
    *) 
        echo -e "${RED}❌ Opción inválida${RESET}"
        sleep 2 ;;
esac

done