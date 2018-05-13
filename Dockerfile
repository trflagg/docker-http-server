FROM node:10.1-alpine

WORKDIR /

RUN npm install -g http-server

EXPOSE 3000 

CMD [ "http-server" ]
