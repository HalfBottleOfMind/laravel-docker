# Docker-compose simple conf for Laravel application

This configurations consists of:

* PHP 7.4
* PHP-FPM
* Nginx
* Laravel Echo Server (Running on PM2)
* Redis
* PostgreSQL

## How to use

This config was made for a fast start with laravel on docker, but you can still use it in any other way.

.env file has DOCKER_NAME variable, please provide your project name here. This variable will be used in docker-compose.yml file.