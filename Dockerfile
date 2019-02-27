# From LTS
FROM fair3n/workstation:latest

MAINTAINER https://fairen.github.io

# Installing node version manager
RUN wget -qO- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | zsh

# Define default command.
CMD ["zsh"]
