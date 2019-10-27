#!/bin/sh
set -e
gomplate -f nginx.conf.tmpl -o /etc/nginx/conf.d/default.conf \
  && cat /etc/nginx/conf.d/default.conf \
  && exec nginx -g 'daemon off;'
