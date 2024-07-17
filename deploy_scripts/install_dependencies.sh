#!/bin/bash

# Change ownership of the project directory to ec2-user
sudo chown -R ec2-user:ec2-user /home/ec2-user/nextjs-express-app

# Navigate to frontend and clean install
cd /home/ec2-user/nextjs-express-app/frontend
rm -rf node_modules package-lock.json
npm install
npm run build

# Navigate to backend and clean install
cd /home/ec2-user/nextjs-express-app/backend
rm -rf node_modules package-lock.json
npm install
