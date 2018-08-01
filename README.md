# ecDEW
scripts and whatnot for ec2'n

Dew it for systemd!

#!/bin/bash
#
yum update -y
yum install -y httpd amazon-efs-utils tmux
systemctl enable httpd
reboot

Dew it for sysVinit!

#!/bin/bash
#
yum update -y
yum install -y httpd amazon-efs-utils tmux
chkconfig httpd on
reboot
