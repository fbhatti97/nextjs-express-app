#!/bin/bash
# Stop any existing servers
pkill node

# Start the frontend
cd /home/ec2-user/nextjs-express-app/frontend
npm start &

# Start the backend
cd /home/ec2-user/nextjs-express-app/backend
npm start &
