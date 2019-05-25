#!/bin/bash

#Ubuntu/Debian: apt-get install sshpass
#Fedora/CentOS: yum install sshpass
#sshpass -p "YOUR_PASSWORD" ssh -o StrictHostKeyChecking=no YOUR_USERNAME@SOME_SITE.COM
#sshpass -p "YOUR_PASSWORD" ssh -o StrictHostKeyChecking=no YOUR_USERNAME@SOME_SITE.COM:2400
#sshpass -p "123" ssh -o StrictHostKeyChecking=no arazzak@127.0.01
sshpass -p "123" git clone abdurrazzak@127.0.0.1:/data/testdir/gitrepo.git gitrepo`date +"%Y%m%d_%H%M"`
