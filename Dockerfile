FROM ubuntu:18.04

ARG DEBIAN_FRONTEND=noninteractive

RUN useradd evan


#installing dependencies
RUN apt update -y && apt install apache2 -y
 




CMD apachectl -D FOREGROUND