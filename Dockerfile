FROM node:16

WORKDIR /crudbackend

COPY package.json .

RUN npm install

COPY . .

EXPOSE 8003

CMD [ "node", "app.js" ]