wget http://files.drush.org/drush.phar;
php drush.phar core-status;
chmod +x drush.phar;
sudo mv drush.phar /usr/local/bin/drush;
drush init -y;
echo "Europe/Berlin" | sudo tee /etc/timezone;
sudo dpkg-reconfigure --frontend noninteractive tzdata;


