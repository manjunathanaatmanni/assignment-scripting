#!/bin/bash
mvn clean install

mvn deploy

cp /home/ubuntu/repos/assignment-scripting/JuneTeam/target/*.war /home/ubuntu/repos/assignment-scripting/Newpackages/apache-tomcat/webapps

cd /home/ubuntu/repos/assignment-scripting/Newpackages/apache-tomcat/bin
bash startup.sh
