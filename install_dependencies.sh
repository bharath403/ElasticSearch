#!/bin/bash

sudo yum update -y
sudo yum install -y git
#cd /home/ec2-user/
#git clone git://github.com/ansible/ansible.git --recursive
#cd ./ansible
#source ./hacking/env-setup
#make rpm
#sudo rpm -Uvh ./rpm-build/ansible-*.noarch.rpm
sudo pip install ansible

# workaround for ubuntu pip bug - https://bugs.launchpad.net/ubuntu/+source/python-pip/+bug/1306991
#rm -rf /usr/local/lib/python2.7/dist-packages/requests
#apt-get install -y python-dev

#ssh-keyscan -H github.com > /etc/ssh/ssh_known_hosts

#wget https://raw.github.com/pypa/pip/master/contrib/get-pip.py
#python get-pip.py

