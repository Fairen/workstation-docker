# Workstation's Docker

This docker is for Nodejs development. 


## Content

* NodeJs (v 11)
* Nvm
* Git
* Fasd
* Oh My Zsh

## Directory 

```
/home/workstation/Projects/
/home/workstation/Softwares/
```

## How to use 

```
docker pull fair3n/workstation-docker:latest
docker run -v <host_project_folder>:/home/workstation/Projects -it fair3n/workstation:latest
```
