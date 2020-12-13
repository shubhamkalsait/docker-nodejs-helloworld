#!/bin/bash
yum install unzip -y
aws s3 cp s3://source-bux/nodejs-express.zip ./
unzip nodejs-express.zip
curl -sL https://rpm.nodesource.com/setup_10.x | sudo bash -
yum install nodejs -y
node index.js &