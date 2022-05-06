FROM ubuntu:latest
WORKDIR /root
RUN apt-get update
RUN python -v