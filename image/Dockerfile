FROM ubuntu:14.04
MAINTAINER Bryan Shelton <bryan@sheltonplace.com>

RUN apt-get update && apt-get install -y \
    fontconfig \
    geoip-database \
    gettext \
    libcurl4-gnutls-dev \
    libexpat1-dev \
    libffi-dev \
    libfreetype6-dev \
    libgeoip1 \
    libgeos-dev \
    libjpeg-dev \
    libmysqlclient-dev \
    libpng-dev \
    libpq-dev \
    libpython-dev \
    libspatialite-dev \
    libsqlite3-dev \
    libssl-dev \
    libtidy-dev \
    libtiff-dev \
    libxft-dev \
    nodejs \
    npm \
    phantomjs \
    python \
    python-dev \
    python-pip \
    ruby-dev \
    sqlite3 \
    swig \
    zlib1g-dev \
    && rm -rf /var/lib/apt/lists/*

# Link nodejs -> node for backward compatibility
RUN ln -s /usr/bin/nodejs /usr/bin/node

# Scss/sass dependencies
RUN gem install sass -v 3.4.5 --no-rdoc --no-ri
RUN gem install compass -v 1.0.1 --no-rdoc --no-ri

# Node.js dependencies
RUN npm -g install uglify-js

# Install virtualenv
RUN pip install virtualenv
