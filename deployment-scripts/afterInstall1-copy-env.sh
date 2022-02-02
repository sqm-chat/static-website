#!/bin/bash

cd /home/ubuntu/static-website

chown -R ubuntu:ubuntu *

#su - ubuntu -c 'aws s3 cp s3://sqm-chat-resource-files/backend/dev-stage/env /home/ubuntu/sqm-chat-backend && cd /home/ubuntu/sqm-chat-backend && mv env .env'

#su - ubuntu -c 'npm install --save react'
