#!/bin/bash

echo "================================="
echo "        OSINT-Lab Holehe"
echo "================================="

read -e -p "Introduce el email a investigar: " email

echo ""
echo "Buscando cuentas asociadas..."

holehe $email

echo ""
echo "Busqueda finalizada."
read -p "Pulsa ENTER para cerrar..."