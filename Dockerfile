# Usa a imagem oficial do PHP com Apache
FROM php:8.2-apache

# Copia os arquivo da sua aplicação para o diretório padrão do Apache
COPY . /var/www/html/

# Habilita módulos adicionais do Apache (opicional)
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Exponha a porta padrão do Apache
EXPOSE 80
