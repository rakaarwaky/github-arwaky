#!/bin/bash
set -e

BASE_DIR="/home/raka/mcp-arwaky/github-arwaky"
REPO_DIR="$BASE_DIR/github-mcp-server"
DIST_DIR="$BASE_DIR/dist"

cd "$REPO_DIR"

echo ">>> Building github-mcp-server..."
go build -o "$DIST_DIR/github-mcp-server" ./cmd/github-mcp-server

echo ">>> Done! Output in $DIST_DIR/github-mcp-server"
