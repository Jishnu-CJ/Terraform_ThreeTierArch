#!/bin/bash

sudo su

sudo yum update -y

#Enabling httpd service
sudo yum install -y httpd

sudo systemctl enable httpd

sudo systemctl start httpd
