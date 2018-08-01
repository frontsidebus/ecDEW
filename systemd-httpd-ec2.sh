#!/bin/bash
#
#Dew it for systemd!
#
yum update -y
yum install -y httpd amazon-efs-utils tmux
systemctl enable httpd
reboot
