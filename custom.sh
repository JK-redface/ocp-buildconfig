#!/bin/bash
sed -i "s/NAME/$NAME/g" /var/www/html/index.html
/usr/bin/run-httpd