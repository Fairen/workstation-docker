FROM node:11

MAINTAINER https://fairen.github.io

# Installing dependencies
RUN apt-get update
RUN apt-get install -y git zsh

# Install fasd
RUN \
  git clone https://github.com/clvv/fasd.git /usr/local/fasd &&\ 
  ln -s /usr/local/fasd/fasd /usr/bin/fasd

# Installing Oh My ZSH
ENV ZSH ${HOME}/.oh-my-zsh
RUN git clone git://github.com/robbyrussell/oh-my-zsh.git ${HOME}/.oh-my-zsh
ADD home/ ${HOME}/
RUN sudo chown -R ${uid}:${gid} ${HOME}

# Creating directory
RUN mkdir -p /home/workstation/Projects
RUN mkdir -p /home/workstation/Softwares

# Define default command.
CMD ["zsh"]
