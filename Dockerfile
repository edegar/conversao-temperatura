FROM node:current-alpine

WORKDIR /usr/src/conversao-temperatura

COPY src/. ./
RUN npm install

EXPOSE 8080

CMD [ "node", "server.js" ]