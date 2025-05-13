# Use the official Ubuntu 22.04 base image
FROM ubuntu:22.04


RUN apt-get update
RUN apt-get install -y nginx

# Port
EXPOSE 22 80 