#!/bin/bash
#!/bin/bash
yum install -y httpd
# Install node.js
apt-get install python-software-properties -y
apt-add-repository ppa:chris-lea/node.js -y
apt-get update
apt-get install nodejs -y

# Install forever module 
# https://www.npmjs.com/package/forever
npm install forever -g

# Clean working folder
# find /home/ubuntu/test -type f -delete