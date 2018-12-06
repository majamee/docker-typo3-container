#!/bin/sh
# Fix permissions for Linux
echo -e "\nSetting permissions for all created files and folders & finishing";
cd /var/www/html && chown -R www-data . ;

#Extra line added in the script to run all command line arguments
echo -e "\nReady to connect to http://localhost";
exec httpd -DFOREGROUND;
