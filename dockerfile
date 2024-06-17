# Utilisez une image PHP comme base
FROM php:7.4-apache

# Copiez les fichiers de l'application PHP dans le conteneur
COPY index.php /var/www/html/

# Exposez le port 80 pour le serveur web Apache
EXPOSE 80

# Démarrez Apache lorsque le conteneur démarre
CMD ["apache2-foreground"]