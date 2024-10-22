#!/bin/bash

#replace this with the path of your project on the VPS
cd ~/react-demo

#pull from the branch
git pull origin master

npm install

export PATH=~/npm-global/bin:$PATH
source ~/.profile

pm2 restart app

