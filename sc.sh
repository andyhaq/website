#!/bin/sh
for i in `sudo docker ps -a -q`; do sudo docker rm -f $i ; done
sudo docker build /home/ec2-user/jenkins/workspace/pushprod -t websitee
sudo docker run -it -p 80:80 -d websitee
