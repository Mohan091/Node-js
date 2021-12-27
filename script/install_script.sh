#!/bin/bash
curl -fsSL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs
cd /home/ubuntu/back/node-express-realworld-example-app
sudo npm install
sudo npm install pm2 -g
