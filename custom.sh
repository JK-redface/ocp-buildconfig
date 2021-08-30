#!/bin/bash
/usr/bin/run-httpd

sed -i "s/NAME/$NAME/g" /var/www/html/index.html