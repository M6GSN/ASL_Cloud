apt update
apt install apache2 php libapache2-mod-php -y
git clone https://github.com/AllStarLink/AllMon2.git /var/www/html/
cd /var/www/html/
mv allmon.ini.txt allmon.ini.php
mv controlpanel.ini.txt controlpanel.ini.php
touch astdb.txt
chmod 777 astdb.txt
