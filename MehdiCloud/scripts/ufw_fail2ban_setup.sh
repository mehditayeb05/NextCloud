#!/bin/bash
sudo apt install ufw fail2ban -y
sudo ufw allow ssh
sudo ufw allow http
sudo ufw enable
sudo systemctl enable fail2ban
sudo systemctl start fail2ban
