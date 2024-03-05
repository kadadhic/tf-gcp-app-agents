#!/bin/bash
sudo apt update
sudo apt install python3-pip -y
sudo apt install wget
sudo pip install Flask
sudo apt install unzip

git clone https://github.com/kadadhic/tf-gcp-app-agents.git
mkdir app/
mkdir app/templates
cp tf-gcp-app-agents/source/currency.py app/app.py
cp tf-gcp-app-agents/source/templates/currency.json app/templates/
cd app
flask run  --host=0.0.0.0 -p 8996&

wget -O csw-linux-installer.sh "${downloadurl}"
chmod 755 csw-linux-installer.sh 
sudo ./csw-linux-installer.sh