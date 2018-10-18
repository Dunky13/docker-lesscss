FROM node:alpine

RUN npm config set unsafe-perm true && npm install -g less
