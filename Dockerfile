FROM node:11

#VOLUME ./:/usr/src/app
ADD . /usr/src/app
WORKDIR /usr/src/app
#COPY package*.json ./
RUN npm install

#COPY . /usr/src/app
EXPOSE 8080

CMD ["npm", "start"]