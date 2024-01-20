#!/bin/bash

# Nombre del stack
STACK_NAME="instanciaYML"

# Nombre del archivo YAML que contiene la plantilla
TEMPLATE_FILE=https://github.com/Safaafeqri89/tomcat/blob/main/main.yml

# Nombre del archivo de parámetros (si es necesario)

# Crear o actualizar el stack
aws cloudformation deploy \
  --stack-name $STACK_NAME \
  --template-file $TEMPLATE_FILE \
  --capabilities CAPABILITY_IAM
