!# /bin/bash
# GENERAR Y ADIVINAR UN NUMERO ALEATORIO DEL 1 AL 100

numero=$(( RANDOM % 100 + 1 )) #genera numero aleatorio
numero_ingresado=0 #acumulador

echo "Adivina el número (entre 1 y 100)" 

while true; do
    read -p "Introduce un Numero: " numero_ingresado
    if [[ $numero_ingresado -lt $numero ]]; then
        echo "Demasiado bajo"
    elif [[ $numero_ingresado -gt $numero ]]; then
        echo "Demasiado alto"
    else
        echo "Numero encontrado, el número era $numero"
        break
    fi
done