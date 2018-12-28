FROM php:7.3-cli

LABEL repository="https://github.com/pxgamer/arionum-docker"
LABEL homepage="https://github.com/pxgamer/arionum-docker"
LABEL maintainer="Owen Voke <owzie123@gmail.com>"

RUN apt-get update && \
    apt-get install -y libgmp-dev && \
    docker-php-ext-install -j$(nproc) gmp

COPY LICENSE.md README.md /arionum/
COPY light-arionum-cli /arionum/cli

WORKDIR /arionum
ENTRYPOINT [ "php", "./cli" ]
