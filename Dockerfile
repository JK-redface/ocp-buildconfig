FROM registry.redhat.io/rhscl/httpd-24-rhel7
ENV NAME default
ADD index.html /var/www/html 
ADD custom.sh /usr/bin/custom.sh
CMD /usr/bin/custom.sh
