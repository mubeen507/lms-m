#!/bin/bash

# Change to your application directory
cd api

# Start the application with PM2
NODE_PORT=3000 pm2 start -i 0 build/src/index.js