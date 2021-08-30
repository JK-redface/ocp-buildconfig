FROM registry.redhat.io/rhscl/httpd-24-rhel7
ENV NAME default
ADD index.html /var/www/html 
ADD custom.sh /run/custom.sh
USER root
RUN chmod 775 /run/custom.sh
CMD /run/custom.sh
