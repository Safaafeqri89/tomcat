#!/bin/bash

# Cambia la versión de Tomcat si es necesario
TOMCAT_VERSION="10.0.20"

# Descargar Apache Tomcat
sudo wget https://dlcdn.apache.org/tomcat/tomcat-10/v${TOMCAT_VERSION}/bin/apache-tomcat-${TOMCAT_VERSION}.tar.gz -P /tmp

# Verificar si la descarga fue exitosa
if [ $? -ne 0 ]; then
    echo "Error al descargar Apache Tomcat. Verifica la versión y la URL."
    exit 1
fi

# Crear el directorio de instalación
INSTALL_DIR="/opt/tomcat"
sudo mkdir -p ${INSTALL_DIR}

# Extraer el archivo descargado
sudo tar xf /tmp/apache-tomcat-${TOMCAT_VERSION}.tar.gz -C ${INSTALL_DIR} --strip-components=1

# Establecer permisos adecuados
sudo chgrp -R root ${INSTALL_DIR}
sudo chmod -R g+r ${INSTALL_DIR}/conf
sudo chmod g+x ${INSTALL_DIR}/conf
sudo chown -R root ${INSTALL_DIR}/webapps/ ${INSTALL_DIR}/work/ ${INSTALL_DIR}/temp/ ${INSTALL_DIR}/logs/

# Iniciar Tomcat
sudo ${INSTALL_DIR}/bin/startup.sh

echo "Apache Tomcat ${TOMCAT_VERSION} se ha instalado correctamente en ${INSTALL_DIR}"
