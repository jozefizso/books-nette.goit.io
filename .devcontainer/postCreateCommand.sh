chmod a+x \"$(pwd)\"
rm -rf /var/www/html
ln -s \"$(pwd)/src/www\" /var/www/html

apache2ctl start
