FROM anhaq/ap2
ADD . /var/www/html
CMD service apache2 restart
