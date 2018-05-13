FROM node:10.1-alpine

WORKDIR /

RUN npm install -g http-server

EXPOSE 8080

CMD [ "http-server" ]
