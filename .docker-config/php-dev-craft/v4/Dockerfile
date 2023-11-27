FROM nystudio107/php-dev-base:8.2-alpine

# dependencies required for running "phpize"
# these get automatically installed and removed by "docker-php-ext-*" (unless they're already installed)
ENV PHPIZE_DEPS \
        autoconf \
        dpkg-dev \
        dpkg \
        file \
        g++ \
        gcc \
        libc-dev \
        make \
        pkgconf \
        re2c \
        wget

# Install packages
RUN set -eux; \
    # Packages needed only for build
    apk add --no-cache --virtual .build-deps \
        $PHPIZE_DEPS \
    && \
    # Packages to install
    apk add --no-cache \
        su-exec \
        gifsicle \
        jpegoptim \
        libwebp-tools \
        linux-headers \
        nano \
        optipng \
        mysql-client \
        mariadb-connector-c \
        postgresql-client \
        postgresql-dev \
    && \
    # Install PHP extensions
    docker-php-ext-install \
        pdo_mysql \
        pdo_pgsql \
        pgsql \
        soap \
    && \
    # Install Composer
    curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin/ --filename=composer \
    && \
    # Remove the build deps
    apk del .build-deps \
    && \
    # Clean out directories that don't need to be part of the image
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Needed to allow for headless chrome in the same container as PHP
ENV PUPPETEER_SKIP_CHROMIUM_DOWNLOAD=true
ENV PUPPETEER_EXECUTABLE_PATH=/usr/bin/chromium-browser
ENV CHROME_BIN /usr/bin/chromium-browser
ENV LIGHTHOUSE_CHROMIUM_PATH /usr/bin/chromium-browser
# Install packages for headless chrome
RUN set -eux; \
    apk update \
    && \
    apk add --no-cache \
        nmap \
        nodejs \
        npm \
    && \
    echo @edge http://dl-cdn.alpinelinux.org/alpine/edge/community >> /etc/apk/repositories \
    && \
    echo @edge http://dl-cdn.alpinelinux.org/alpine/edge/main >> /etc/apk/repositories \
    && \
    apk update \
    && \
    apk add --no-cache \
        autoconf \
        automake \
        build-base \
        g++ \
        gcc \
        glu \
        libc6-compat \
        libtool \
        libpng-dev \
        libxxf86vm \
        make \
        nasm \
        # Headless Chrome packages
        chromium \
        harfbuzz \
        "freetype>2.8" \
        ttf-freefont \
        nss \
        && \
        npm install -g puppeteer

WORKDIR /var/www/project

# Force the permissions to be set properly
RUN chown -R www-data:www-data /var/www/project

# Start php-fpm
CMD php-fpm
