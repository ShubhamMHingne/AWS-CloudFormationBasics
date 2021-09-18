#!/bin/bash
sudo apt update -y
sudo apt upgrade -y
sudo apt install tomcat8 -y
echo "Testing Cloudformation template and userdata for complete EC2 automation" > /var/lib/tomcat8/webapps/ROOT/index.html