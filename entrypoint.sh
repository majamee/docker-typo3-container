#!/bin/sh
# Fix permissions for Linux
echo -e "\nSetting permissions for all created files and folders & finishing";
cd /var/www/html && chown -R www-data .
echo -e "\nReady to connect by opening http://localhost";

#Extra line added in the script to run all command line arguments
exec "$@";
