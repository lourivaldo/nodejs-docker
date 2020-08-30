FROM node:14.1-alpine

COPY . /usr/src

WORKDIR /usr/src

RUN npm install

EXPOSE 3000
ENTRYPOINT ["node", "/usr/src/app.js"]

