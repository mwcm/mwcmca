FROM nginx:stable
MAINTAINER Morgan Mitchell <mwcm@protonmail.com>

COPY src/ /usr/share/nginx/html
