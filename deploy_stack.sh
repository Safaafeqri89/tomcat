#!/bin/bash

#desplegamos un stack y  Nombre del archivo YAML que contiene la plantilla
# Crear o actualizar el stack
aws cloudformation deploy \
  --template-file tomcat/main.yml \
  --stack-name "instanciaYML" \
  --capabilities CAPABILITY_NAMED_IAM

