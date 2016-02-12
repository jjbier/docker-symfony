#!/bin/bash
docker build -t "jjbier/symfony-application" application
docker build -t "jjbier/symfony-php-fpm" php-fpm
docker build -t "jjbier/symfony-nginx" nginx