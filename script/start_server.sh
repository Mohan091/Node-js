#!/bin/bash
cd /home/ubuntu/back/node-express-realworld-example-app
npm install -d 
npm install pm2 -g
pm2 start app.js
