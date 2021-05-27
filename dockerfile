FROM golang:1.16 #specify the base image which is golang as the provided code in the github repo is running on golang 

MAINTAINER youssef beshir <youssefbeshir@aucegypt.edu> # some info about the maintainer of the docker file 



RUN mkdir /home/docker_run #creating a directory for the container
WORKDIR /home/docker_test # setting this directory as the current working directory

RUN git clone https://github.com/Rosalita/GoViolin # clonning the provided code from the git repo 


