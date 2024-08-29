podman exec -ti php-fpm apt update
podman exec -ti php-fpm apt install -y postgresql libpq-dev
podman exec -ti php-fpm docker-php-ext-install pgsql
