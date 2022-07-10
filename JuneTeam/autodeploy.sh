#!/bin/bash
mvn clean install

#mvn deploy
 
src=/var/lib/jenkins/workspace/manjupipeline/JuneTeam/target*.war
dst=/home/ubuntu/repos/assignment-scripting/Newpackages/apache-tomcat/webapps
cp -f "$src" "$dst" && chown ubuntu:ubuntu /home/ubuntu/repos/assignment-scripting/Newpackages/apache-tomcat

cd /home/ubuntu/repos/assignment-scripting/Newpackages/apache-tomcat/bin
bash startup.sh
