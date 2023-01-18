# Base image
FROM ubuntu:20.04

# insalling Dependencies
RUN apt update && \
  apt install -y sudo nano git

# Specifying working directory
WORKDIR /opt

# Copy application into artifact
COPY ./hello.sh /opt
