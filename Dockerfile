FROM node:11

MAINTAINER https://fairen.github.io

RUN add-apt-repository ppa:aacebedo/fasd
RUN apt-get update
RUN apt-get install fasd

RUN sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

RUN mkdir -p /home/workstation/Projects
RUN mkdir -p /home/workstation/Softwares
