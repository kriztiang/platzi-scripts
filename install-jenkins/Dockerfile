FROM jenkins/jenkins:lts
WORKDIR /home/jenkins
EXPOSE 8080/tcp
EXPOSE 50000/tcp
USER root
# RUN apt-get -y purge docker lxc-docker docker-engine docker.io
RUN apt-get -y update
RUN apt-get -y install apt-transport-https ca-certificates curl gnupg2 software-properties-common
RUN curl -fsSL https://download.docker.com/linux/debian/gpg | apt-key add -
RUN add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian buster stable"
RUN apt-get -y update
RUN apt-get -y install docker-ce docker-ce-cli containerd.io
