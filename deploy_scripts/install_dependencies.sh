#!/bin/bash

# Change ownership of the project directory to ec2-user
sudo chown -R ec2-user:ec2-user /home/ec2-user/nextjs-express-app

cd /home/ec2-user/nextjs-express-app/frontend
npm install
npm run build

cd /home/ec2-user/nextjs-express-app/backend
npm install
