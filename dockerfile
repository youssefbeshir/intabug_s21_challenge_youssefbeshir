FROM golang:1.16

MAINTAINER youssef beshir <youssefbeshir@aucegypt.edu>



RUN mkdir /home/docker_test
RUN git clone https://github.com/Rosalita/GoViolin


WORKDIR /home/docker_test
