#!/usr/bin/env bash
set -euo pipefail

wl-paste \
  | tr '[:upper:]' '[:lower:]' \
  | sed -E 's/[^a-z0-9]+/-/g; s/^-+|-+$//g' \
  | tee >(wl-copy)
