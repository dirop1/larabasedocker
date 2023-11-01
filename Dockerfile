FROM webdevops/php-nginx:8.2-alpine

RUN apk add oniguruma-dev libxml2-dev

RUN apk add --update nodejs npm

RUN docker-php-ext-install \
        bcmath \
        ctype \
        fileinfo \
        mbstring \
        pdo \
        pdo_mysql \
        xml \
        pcntl \
        intl


COPY crontab_laravel_scheduler.cron /etc/crontabs/root