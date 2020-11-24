FROM node:12-alpine

RUN apk add git
RUN npm i -g mirror-config-china --registry=https://registry.npm.taobao.org --unsafe-perm=true --allow-root