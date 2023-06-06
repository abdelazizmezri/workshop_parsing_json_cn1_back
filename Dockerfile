FROM node:latest

WORKDIR /usr/task

COPY . .

RUN npm install

EXPOSE 3000

CMD ["npm", "start"]
