FROM node:14

WORKDIR /home/ubuntu/ekstest

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "npm", "run", "start" ]