FROM ubuntu

RUN apt-get update && apt-get upgrade && apt-get install -y curl
RUN curl -sSfL https://download.cuberite.org | sh
WORKDIR /Server
