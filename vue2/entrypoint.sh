#!/bin/sh

JSON_STRING='window.configs = { \
  "TITLE":"'"${TITLE}"'", \
}'
sed -i "s@// CONFIGURATIONS_PLACEHOLDER@${JSON_STRING}@" /usr/share/nginx/html/index.html
exec "$@"