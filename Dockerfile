FROM node:latest

<<<<<<< HEAD
WORKDIR /usr/app

COPY package.json .

RUN npm i 

COPY . . 

CMD["npm","test"]
=======
WORKDIR /usr/app/api

COPY package*.json ./

RUN npm install

COPY . . 

CMD ["npm","run"]
>>>>>>> 0.1.0

