FROM node:11

WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install

COPY . /usr/src/app
VOLUME .:/usr/src/app
EXPOSE 8080

CMD ["npm", "start"]