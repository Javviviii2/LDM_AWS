aws cloudformation deploy \
    --template-file ./main.yml \
    --stack-name Pila_Javi 

#comprobar que se ejecute correctamente el deploy
# $? variable de nivel de error
# -eq = igual
# fi =>cerrar if
if [ $? -eq 0 ] 
then
#comando para exportar salida en formato json
#se ejecuta después de la creación si es correcto
    aws cloudformation list-exports \
        --output json \
        --query "Exports[?Name=='ServerPublicIP'].Value" >list-export-filtered.json
    echo "ejecución realizada con éxito" 
    echo " ٩(˘◡˘)۶ "
else 
    echo "error"
    echo " (╯°□°）╯︵ ┻━┻ "
fi
