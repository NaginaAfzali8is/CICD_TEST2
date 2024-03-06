#!/bin/bash

# Install Apache HTTP Server
# Adjust the installation command based on your package manager
# For CentOS/RHEL (yum):
# yum install -y httpd
# For Ubuntu/Debian (apt-get):
apt-get update
apt-get install -y apache2

# Install Node.js
# Adjust the installation command based on your package manager
# For CentOS/RHEL (yum):
# <installation command for Node.js>
# For Ubuntu/Debian (apt-get):
apt-get install -y nodejs

# Install the forever module globally
npm install -g forever

# Clean working folder
# This line may not be necessary, depending on your specific requirements.
# Make sure to use the correct directory path.
# find /path/to/your/working/folder -type f -delete