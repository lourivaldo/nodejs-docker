#!/bin/sh

npm install

npm run migrate
npm run seed

node /usr/src/app.js
