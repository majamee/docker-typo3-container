#!/bin/sh
# Fix permissions for Linux
echo -e "\nSetting permissions for all created files and folders & finishing";
cd /var/www/html && chown -R www-data . ;
echo -e "\nReady to connect to http://localhost";

# Keep Docker container running after permissions are fixed for Linux
tail -f /bin/entrypoint.sh;
