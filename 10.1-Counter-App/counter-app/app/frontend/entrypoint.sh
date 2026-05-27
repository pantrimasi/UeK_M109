#!/bin/sh
echo "$(envsubst < build/index.html)" > build/index.html
exec "$@"