#!/usr/bin/env bash

curl -fsSL https://bun.sh/install | bash
export BUN_INSTALL="$HOME/.bun" >> "$BASH_ENV"
export PATH="$BUN_INSTALL/bin:$PATH" >> "$BASH_ENV"
bun --version
