FROM nginx:stable
MAINTAINER Morgan Mitchell <mwcmitchell@gmail.com>

COPY src/ /usr/share/nginx/html
