#!/bin/bash
BASE=/var/lib/tomcat9
#echo "Realizar cambios en" $BASE
sudo rm -rf "$BASE/webapps/miapp"
sudo cp -r . "$BASE/webapps/miapp"
sudo systemctl restart tomcat9
#curl -I http://localhost:8080/miapp
echo "Cambios realizados" . $BASE/webapps/miapp 

