#!/bin/bash
sudo yum update
sudo yum install -y ruby wget
wget https://aws-codedeploy-us-east-1.s3.us-east-1.amazonaws.com/latest/install 
chmod +x ./install
sudo ./install auto 
# sudo service codedeploy-agent status
sudo yum install -y gcc-c++ make 
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash - 
sudo yum install -y nodejs
sudo yum install httpd -y
# this installs apache web server
# we do not need to write sudo here as we have written runas : root 
