### `nextcloud_install.sh`
#!/bin/bash
sudo apt update && sudo apt install nginx php php-fpm php-mysql mariadb-server unzip -y
wget https://download.nextcloud.com/server/releases/latest.zip
unzip latest.zip
sudo mv nextcloud /var/www/
sudo chown -R www-data:www-data /var/www/nextcloud
sudo chmod -R 755 /var/www/nextcloud
