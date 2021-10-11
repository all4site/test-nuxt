FROM ubuntu:latest
RUN apt-get update &&\
    apt-get upgrade -yq &&\
    apt-get install -yq curl &&\
    curl -fsSL https://deb.nodesource.com/setup_lts.x | bash - &&\
    apt-get install -y nodejs &&\
    mkdir /home/renovation

