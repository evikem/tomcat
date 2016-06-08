FROM httpd:2.4

RUN apt-get update
RUN apt-get -y install nano

COPY httpd.conf /usr/local/apache2/conf

EXPOSE 80
CMD ["httpd-foreground"]