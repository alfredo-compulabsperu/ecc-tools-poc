#!/usr/bin/env bash
# greet.sh — prints a greeting message
# Usage: bash scripts/greet.sh [--name <name>]
#   --name  Name to greet (default: World)

set -euo pipefail

NAME="World"

while [[ $# -gt 0 ]]; do
  case "$1" in
    --name)
      NAME="${2:?'--name requires a value'}"
      shift 2
      ;;
    *)
      echo "Unknown argument: $1" >&2
      exit 1
      ;;
  esac
done

echo "Hello, ${NAME}!"
