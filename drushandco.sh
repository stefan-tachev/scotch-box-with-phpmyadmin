wget http://files.drush.org/drush.phar;
php drush.phar core-status;
chmod +x drush.phar;
mv drush.phar /usr/local/bin/drush;
drush init -y;
echo "Europe/Berlin" | sudo tee /etc/timezone;
dpkg-reconfigure --frontend noninteractive tzdata;
apt-get update
composer self-update
cd /var
chown -r vagrant:vagrant www
apt-get install -y fontforge ttfautohint
npm install --quiet -g casperjs
npm install --quiet -g phantomjs
gem install wraith
