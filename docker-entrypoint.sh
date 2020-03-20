#!/usr/bin/env bash

echo "hello from entrypoint"

chown 1000:nginx /srv/http/pacman-cache
chmod g+w /srv/http/pacman-cache

exec nginx -g "daemon off;"
