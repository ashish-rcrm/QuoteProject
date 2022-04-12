#/!bin/bash
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo yum install nodejs
npm i @vue/cli-service
cd /var/www/html
npm run build
