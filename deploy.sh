#!/bin/bash
export AWS_ACCESS_KEY_ID=ASIATZ2FGOZQITEQQFVY
export AWS_SECRET_ACCESS_KEY=EkHHkdxHVpBvN3L7f4lyyx6aWmoCbvRYFtJ+gAuH
export AWS_SESSION_TOKEN=FwoGZXIvYXdzEKf//////////wEaDPBTUYp4H6Zle4z9hCLGAb2ewXELF6IKhURQf+Ui3dEsx9znJFZKioMAJ1TNpoVtOfoPx8a9dLr3Nz3vAJDAspWSaN+kfiRTv1XFAtoalH7jbZPqmkGtrL/5Xqq29M0bgM1yXsbEkXa3IwucPFMekq+UuJcl8MvMzZSXC5WovHq0RF2FVDRFM4gd6XDmP35SO5iG9GWXPy95LBEKtGcjivR9pEtzHKRv4hvYHhcdDzBNDvl6eDaIfczNEGNLNJX/CqtlYkSYAOQNbn8C3pQth9kOPyJDbiiWxLutBjItrneW+FmRgMV/E/RyNZTPxEJZ6beW3KLuGagKCDA3QDc9BIvshDjG1JBnhtdr
export AWS_DEFAULT_REGION=us-east-1
#desplegamos un stack y  Nombre del archivo YAML que contiene la plantilla
# Crear o actualizar el stack
aws cloudformation deploy \
  --template-file tomcat/main.yml \
  --stack-name "instanciadesdeCLI" \
  --capabilities CAPABILITY_NAMED_IAM
