#!/bin/sh
sudo apt-get update && sudo apt-get install -y vim python3-pip curl git
pip3 install --upgrade pip
pip install docker-compose
sudo curl -sSL https://get.daocloud.io/docker | sh
mkdir -p /usr/local/docker
cd /usr/local/docker
git clone https://github.com/zhengyingjie520/AllSpeechRecognition.git
cd AllSpeechRecognition
docker-compose up -d