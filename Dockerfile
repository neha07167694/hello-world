# Pull base image 
FROM openjdk:11

# Maintainer 
MAINTAINER "nehapatil.devops@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
