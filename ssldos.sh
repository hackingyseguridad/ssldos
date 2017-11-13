#!/bin/bash
# TEST DE STRESS CONEXIONES SSL
# Antonio Taboada 30/12/2016
# chmod *x ssldos.sh
# ./ssldos.sh
# Para parar Control + C

contador=0

while : ;do
        openssl s_client -connect web.hackingyseguridad.com:443 2>/dev/null 1>/dev/nul&
        contador=`expr $contador + 1`; 	echo "Consulta numero: " $contador
done
