#!/bin/bash

#su - ubuntu -c 'cd /home/ubuntu/invoice-app && npm install --save react && pm2 delete all && pm2 start npm --name "invoice-app-fe-dev" -- run dev'

su - ubuntu -c 'cd /home/ubuntu/static-website && npm install && pm2 stop all && pm2 start node_modules/gulp/bin/gulp.js'
