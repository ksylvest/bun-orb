#!/usr/bin/env bash
# shellcheck disable=SC2016

curl -fsSL https://bun.sh/install | bash
echo 'export BUN_INSTALL="$HOME/.bun"' >> "$BASH_ENV"
echo 'export PATH="$BUN_INSTALL/bin:$PATH"' >> "$BASH_ENV"
