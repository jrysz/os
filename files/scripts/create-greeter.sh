#!/usr/bin/env bash
set -euo pipefail

echo "Creating greetd greeter user..."

useradd --system \
    --create-home \
    --shell /sbin/nologin \
    greeter

echo "Created:"
getent passwd greeter

