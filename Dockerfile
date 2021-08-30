FROM registry.redhat.io/rhscl/httpd-24-rhel7
ENV NAME default
ADD index.html /var/www/html 
RUN rm -rf /usr/bin/container-entrypoint
ADD container-entrypoint /usr/bin/container-entrypoint
RUN chmod a+x /usr/bin/container-entrypoint
