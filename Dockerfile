FROM registry.redhat.io/rhscl/httpd-24-rhel7
ENV NAME default
ADD index.html /var/www/html 
RUN sed -i 's/NAME/$NAME/g' /var/www/html/index.html