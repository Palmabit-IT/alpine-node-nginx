FROM nginx:1.17-alpine
LABEL maintainer="Palmabit S.r.l. <hello@palmabit.com>"

# Install node with npm and
RUN apk add --no-cache --repository http://nl.alpinelinux.org/alpine/edge/main libuv \
    && apk add --no-cache --update-cache --repository http://dl-cdn.alpinelinux.org/alpine/edge/main nodejs=12.14.1-r0 npm=12.14.1-r0 \
    && echo "NodeJS Version:" "$(node -v)" \
    && echo "NPM Version:" "$(npm -v)"
