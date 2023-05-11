FROM php
COPY ./PHP/index.php ./
EXPOSE 80
CMD [ "php", "-S", "0.0.0.0:80"]
