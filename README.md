# ecDEW
*scripts and whatnot for ec2'n*


```sh
#!/bin/bash
#Dew it for systemd!
#
yum update -y
yum install -y httpd amazon-efs-utils tmux
systemctl enable httpd
reboot
```

```sh
#!/bin/bash
#Dew it for sysVinit!
#
yum update -y
yum install -y httpd amazon-efs-utils tmux
chkconfig httpd on
reboot
```
