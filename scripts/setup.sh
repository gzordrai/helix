#!/usr/bin/env bash

set -e

SRC_DIR="$PWD/src"
DEST_DIR="$HOME/.config/helix"

ln -sf "$SRC_DIR/config.toml" "$DEST_DIR/config.toml"
ln -sf "$SRC_DIR/languages.toml" "$DEST_DIR/languages.toml"
