FROM node:16.10.0-slim

RUN apt-get update

WORKDIR /usr/src/app

COPY package*.json ./

COPY server.js ./

RUN npm install 


#On expose le service sur le port 80 du container
EXPOSE 80

CMD [ "node", "server.js" ]