FROM node:11

MAINTAINER https://fairen.github.io

# Installing add-apt-repository 
RUN apt-get update
RUN apt-get install -y software-properties-common

# Installing Fasd
# RUN add-apt-repository ppa:aacebedo/fasd
# RUN apt-get update
# RUN apt-get install -y fasd

# Installing Oh My ZSH
RUN sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# Creating directory
RUN mkdir -p /home/workstation/Projects
RUN mkdir -p /home/workstation/Softwares
