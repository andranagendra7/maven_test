#!/bin/bash

git init

git add *.war
cd ../

git add dockerfile 

git add java.sh

git add tomcat.sh

git add context.xml 

git add tomcat-users.xml

git remote add origin https://github.com/andranagendra7/docker_repo.git

git commit -m "add uploding the warfie to docker repository"

git push origin master


