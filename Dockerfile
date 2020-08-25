# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
COPY ./moneys/target/moneys.war /usr/local/tomcat/webapp
