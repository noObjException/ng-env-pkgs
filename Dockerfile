FROM node:alpine

LABEL authors="zhuwj"

RUN yarn config set registry https://registry.npm.taobao.org
RUN yarn config set sass-binary-site http://npm.taobao.org/mirrors/node-sass/
RUN yarn config set progress false

RUN npm i -g node-sass
RUN npm -g @angular/cli

RUN yarn -v
