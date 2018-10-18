FROM node:alpine

RUN npm install -g less

ENTRYPOINT ["lessc"]
CMD ["-"]
