#!/bin/bash
sudo yum install git -y
sudo git clone https://github.com/1s2r3i4n5u/MyFuel.git
cd /
cd MyFuel/
sudo yum install python3 python3-pip -y
pip3 install -r requirements.txt
screen -m -d python3 app.py
