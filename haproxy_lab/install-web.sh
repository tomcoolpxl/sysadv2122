#!/bin/bash
sudo apt update
sudo apt install -y apache2 php lynx
sudo systemctl start apache2