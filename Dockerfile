FROM node:alpine

RUN apk update; apk install perl; npm config set unsafe-perm true && npm install -g less less-plugin-clean-css
