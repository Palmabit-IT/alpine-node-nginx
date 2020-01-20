# alpine-node-nginx
Docker image that ships Node, Npm, and Nginx together.

Latest version:

Item | Version
------- | -----
Node | v12.14.1
Npm | v6.12
Nginx | v1.17

## Supported tags
* `12.14.1`, `latest` [(Dockerfile)](https://github.com/Palmabit-IT/alpine-node-nginx/blob/12.14.1/Dockerfile)

## Usage

`$ docker pull palmabit/alpine-node-nginx`

Static files are served under `/usr/share/nginx/html` by default, or you may modify the config file for reverse proxy.
