#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
#service httpd status
sudo systemctl start httpd 
sudo systemctl start httpd.service
#service httpd status
