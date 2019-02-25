FROM node:11

MAINTAINER https://fairen.github.io

RUN sudo add-apt-repository ppa:aacebedo/fasd
RUN sudo apt-get update
RUN sudo apt-get install fasd

RUN sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

RUN mkdir -p /home/workstation/Projects
RUN mkdir -p /home/workstation/Softwares
