#!/bin/bash
export AWS_ACCESS_KEY_ID=ASIATZ2FGOZQD6HC5IV5
export AWS_SECRET_ACCESS_KEY=aSO7cH/Uk8hmL4cawdOu3XUVrybCVAJ6/piXy6El
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEKD//////////wEaDBtzzokpLTG077l2RyLGAQePZkMZ5Bc75JLGlrcMRa9lMTzqYyz9pd3pcn5knoGAKJ5+CbR50Sn9H6JCsPYiflAhGpM7WIoIt9mCctHoxiJr2uhTSblvSBPKrnjc1bIaD1LMSd+6EVRYFB9oGYPAX1sApt7X1+JvfUb8hLchE+w6iQz66G3/yLXTrreNdYckEkP38zgazK7lWEv19Hq57s1yULQnp4z/GSZWBb6exSy5UG+Mtt7XHx8e65RhlH+HVZSb3EoK+7G1dLCAvtstHjyy1VUV+CjDhbqtBjIt7sIPnDii6TwUX6qdY6WF2uZBHG00LMA58qyOwQGqal61nWvxZq3b9QgxfckJ
export AWS_DEFAULT_REGION=us-east-1
#desplegamos un stack y  Nombre del archivo YAML que contiene la plantilla
# Crear o actualizar el stack
aws cloudformation deploy \
  --template-file tomcat/main.yml \
  --stack-name "instanciadesdeCLI" \
  --capabilities CAPABILITY_NAMED_IAM

