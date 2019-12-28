FROM anhaq/ap2
ADD . /var/www/html
ENTRYPOINT apachectl -D FOREGROUND
