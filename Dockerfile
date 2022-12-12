# Pull base image 
FROM openjdk:11

# Maintainer 
MAINTAINER "nehapatil.devops@gmail.com" 
ADD target/*.jar app.jar
EXPOSE 8080
CMD ["java","-jar","app.jar"]
