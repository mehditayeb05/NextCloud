#!/bin/bash
sudo mysql -u root <<EOF
CREATE DATABASE nextcloud;
CREATE USER 'mehdi'@'localhost' IDENTIFIED BY 'tonmotdepasse';
GRANT ALL PRIVILEGES ON nextcloud.* TO 'mehdi'@'localhost';
FLUSH PRIVILEGES;
EOF
