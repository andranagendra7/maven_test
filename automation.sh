#!/bin/bash

git init

git config --global user.name "andranagendra7"

git config --global user.name "andranagendra720@gmail.com"


git add /var/lib/jenkins/workspace/maven_job/target/*.war

cd /var/lib/jenkins/workspace/maven_job/

git add dockerfile 

git add java.sh

git add tomcat.sh

git add context.xml 

git add tomcat-users.xml

git add .

git remote add origin_ssh  git@github.com:andranagendra7/docker_repo.git 

git commit -m "add uploding the warfie to docker repository"

git push origin_ssh master


