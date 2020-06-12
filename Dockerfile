FROM centos:7

RUN yum install -y httpd

COPY *.html /var/www/html

EXPOSE 80

CMD ["/usr/sbin/httpd", "-D", "FOREGROUND"]
