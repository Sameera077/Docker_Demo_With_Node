FROM node:latest

WORKDIR /user/app

COPY . . 

RUN npm i

EXPOSE 5005

CMD node server.js