FROM httpd:2.4

COPY httpd.conf /usr/local/apache2/conf

EXPOSE 80
CMD ["httpd-foreground"]