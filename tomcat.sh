cd /opt/
sudo wget https://dlcdn.apache.org/tomcat/tomcat-10/v10.0.20/bin/apache-tomcat-10.0.20.tar.gz

# Extraer el archivo descargado
tar -xzf apache-tomcat-10.0.20.tar.gz

sudo mv apache-tomcat-10.0.20 tomcat
# Dar permisos
sudo chmod -R 755 /opt/tomcat/
sudo /opt/tomcat/bin/startup.sh


