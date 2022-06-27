# nodejs-template

vscode를 위한 node:18-alpine 프로젝트 템플릿.

glibc를 사용하는 프로젝트에 alpine 이미지는 적당하지 않다.

node:18로 변경하고 apk를 apt 등으로 변경해야 한다.


## Prerequistics

- docker
- vscode extentions
  - remote-containers

## Configulations

- postCreateCommand.sh에서 사용자에 맞게 git 설정을 변경해야 한다.
