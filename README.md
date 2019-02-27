# Workstation's Docker

[![dockeri.co](https://dockeri.co/image/fair3n/workstation)](https://hub.docker.com/r/fair3n/workstation)

> Basic docker workstation 

## Content

* Zsh
* Git
* Fasd
* Oh My Zsh

## Directory 

```
/home/workstation/Projects/
```

## How to use 

```
docker pull fair3n/workstation-docker:latest
docker run -v <host_project_folder>:/home/workstation/Projects -it fair3n/workstation:latest
```

# Others Dockers : 

## Node

> fair3n/workstation-docker:node

Based on `fair3n/workstation-docker:latest` with : 
* wget
* nvm

## Node

> fair3n/workstation-docker:java

Based on `fair3n/workstation-docker:latest` with : 
* java8
* Graddle
