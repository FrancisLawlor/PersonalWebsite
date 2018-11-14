FROM centos:6.6

RUN yum install -y httpd

COPY src/ /var/www/html/

EXPOSE 80

ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
