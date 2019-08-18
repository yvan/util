echo "i386" > /etc/yum/vars/basearch
yum install gdb -y
# runs a cmd that makes yum download 32 bit software
# https://github.com/CentOS/sig-cloud-instance-images/issues/94
