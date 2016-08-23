#!/bin/bash

echo ECS_CLUSTER=docker-tests > /etc/ecs/ecs.config

sudo yum update -y
sudo yum install -y git

cd /home/ec2-user/ && git clone https://github.com/mikebarlow/docker-config-tests.git docker