#!/bin/bash

DIR="$(cd "$(dirname "$0")" && pwd)"

echo "================================="
echo "        OSINT-Lab PhoneInfoga"
echo "================================="

read -e -p "Introduce el numero de telefono (con prefijo internacional): " numero

echo ""
echo "Analizando numero..."

cd "$DIR"

./phoneinfoga scan -n $numero

echo ""
echo "Analisis finalizado."
read -p "Pulsa ENTER para cerrar..."