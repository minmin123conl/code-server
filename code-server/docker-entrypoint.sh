#!/bin/sh
set -eu

PORT="${PORT:-8080}"

exec dumb-init /usr/bin/code-server --bind-addr "0.0.0.0:${PORT}" "."
