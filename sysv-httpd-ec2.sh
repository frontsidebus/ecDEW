#!/bin/bash
#
#Dew it for sysVinit!
#
yum update -y
yum install -y httpd amazon-efs-utils tmux
chkconfig httpd on
reboot
