#!/bin/bash

# Desplegamos la plantilla de CloudFormation en base a nuestro fichero YAML, establecemos el nombre de la pila y 
# establecemos las capacidades de nuestra pila
aws cloudformation deploy \
  --template-file tomcat/main.yml \
  --stack-name "instanciaYML" \
  --capabilities CAPABILITY_NAMED_IAM

