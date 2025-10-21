#!/bin/bash
cd /home/ec2-user/hello-world
pm2 restart all || pm2 start index.js