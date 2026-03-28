#!binbash

DIR=$(cd $(dirname $0) && pwd)

echo =================================
echo          OSINT-Lab h8mail
echo =================================

read -p Introduce el email a investigar  email

echo 
echo Buscando filtraciones y brechas...
echo 

cd $DIR

h8mail -t $email

echo 
echo Busqueda finalizada.
read -p Pulsa ENTER para cerrar...