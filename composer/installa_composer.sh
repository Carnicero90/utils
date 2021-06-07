#inserire propria versione php
echo 'export PATH=/Applications/MAMP/Library/bin:/Applications/MAMP/bin/php/php[tua versione]/bin:$PATH' >> .zprofile;
cd /tmp/;
#scarica composer
curl -sS https://getcomposer.org/installer | php;
#global
sudo mv composer.phar /usr/local/bin/composer;
#check
composer -v;
