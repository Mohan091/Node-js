#!/bin/bash
cd /home/ubuntu/back/node-express-realworld-example-app
sudo pm2 start --name backend npm -- start
