#!/usr/bin/env bash
set -euo pipefail

useradd --system \
    --create-home \
    --shell /sbin/nologin \
    greeter
