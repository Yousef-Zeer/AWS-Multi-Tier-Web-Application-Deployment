
## codes used within the project 

#Web/app instance 1:

#!bin/bash
yum update -y
yum install httpd -y # installs apache (httpd) service
systemctl start httpd # starts httpd service
systemctl enable httpd # enable httpd to auto-start at system boot
echo " This is server *1* in AWS Region US-EAST-1 in AZ US-EAST-1A " > /var/www/html/index.html


###############################

#Web/app instance 2:

#!bin/bash
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo " This is server *2* in AWS Region US-EAST-1 in AZ US-EAST-1B " > /var/www/html/index.html


###############################


#!bin/bash
yum update -y
yum install httpd -y
systemctl start httpd
systemctl enable httpd
echo " This is an app server in AWS Region US-EAST-1 " > /var/www/html/index.ht