#!/bin/bash
mvn clean install

#mvn deploy

sudo cp /var/lib/jenkins/workspace/manjupipeline/JuneTeam/target*.war /home/ubuntu/repos/assignment-scripting/Newpackages/apache-tomcat/webapps

sudo cd /home/ubuntu/repos/assignment-scripting/Newpackages/apache-tomcat/bin
sudo bash startup.sh
