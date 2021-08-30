FROM registry.redhat.io/rhscl/httpd-24-rhel7
ENV NAME default
ADD index.html /var/www/html 
USER root
COPY container-entrypoint /usr/bin/container-entrypoint
RUN chmod 775 /usr/bin/container-entrypoint
USER default


