#!/bin/bash
git --version
git init
git config --global user.name "andranagendra7"

git config --global user.name "andranagendra720@gmail.com"

cp target/*.war .

git add *.war

rm -rf target/
rm -rf src/
rm -rf pom.xml

git add dockerfile 

git add java.sh

git add tomcat.sh

git add context.xml 

git add tomcat-users.xml

git add .

git remote add origin_ssh git@github.com:andranagendra7/test_docker_demo.git  

git commit -m "add uploding the warfie to docker repository"

git push origin_ssh master


