FROM node:10.1-alpine

RUN npm install -g http-server

EXPOSE 3000 

WORKDIR /

VOLUME /public

CMD [ "http-server", "-p", "3000" ]
