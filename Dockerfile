FROM wordpress:4.2.4-apache

ENTRYPOINT ["/entrypoint.sh"]
CMD ["apache2-foreground"]
