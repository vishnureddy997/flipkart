FROM ubuntu
RUN apt update
RUN apt install openjdk-8-jdk -y
RUN apt install apache2 -y
EXPOSE 8080
