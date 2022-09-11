#!/bin/bash
#add fix to exercise5-server1 here

ssh-keygen -t rsa -N '' -f ~/.ssh/id_rsa
apt install sshpass -y
sshpass -p vagrant ssh-copy-id vagrant@server2
