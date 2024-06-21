!# /bin/bash
echo "Ingrese la localidad para obtener el clima:" # Pedir al usuario que ingrese la localidad
read LOCALIDAD  

API_KEY="4e1320180f114303be9160433242006" 

URL="http://api.weatherapi.com/v1/current.json?key=${API_KEY}&q=${LOCALIDAD}" # URL para obtener datos del clima actuales

json=$(wget -qO- "$URL") #Obtuvimos los datos json de los documentos de weatherapi.com

temp_c=$(echo "$json" | jq -r '.current.temp_c') # Obtener la temperatura actual en grados desde el JSON usando jq que aclara en el documento.

# Imprimir
echo "Clima en ${LOCALIDAD}:"

echo

echo "Temperatura: ${temp_c} °C"