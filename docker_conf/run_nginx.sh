#!/usr/bin/env bash
export DOLLAR='$'
envsubst < /src/nginx.conf > /etc/nginx/conf.d/default.conf
nginx -g "daemon off;"
