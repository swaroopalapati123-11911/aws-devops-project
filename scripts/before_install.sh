#!/bin/bash
sudo yum install -y httpd

# clean old files properly
sudo rm -rf /var/www/html/*
