#!/bin/sh

JSON_STRING='window.configs = { \
  "BASE_URL":"'"${BASE_URL}"'", \
}'
sed -i "s@// CONFIGURATIONS_PLACEHOLDER@${JSON_STRING}@" /usr/share/nginx/html/index.html
exec "$@"