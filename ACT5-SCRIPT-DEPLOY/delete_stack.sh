#!/bin/bash

# Elimimar pila
aws cloudformation delete-stack \
--stack-name "instanciadesdeCLI"  \
# Esperar hasta que la eliminación se complete
echo "La eliminación de la pila se ha completado."


