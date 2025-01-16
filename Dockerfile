# Use the official PHP image with Apache
FROM php:8.1-apache

# Copy project files to the container
COPY . /var/www/html/

# Set the working directory
WORKDIR /var/www/html/

# Expose the container's port 80
EXPOSE 80
