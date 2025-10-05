#!/bin/bash

# Script to download yq CLI tool for the current platform
# Usage: ./download-yq.sh [version]

VERSION="${1:-v4.44.1}"  # Default to v4.44.1 if no version specified
TOOLS_DIR="tools"

# Detect platform
OS=$(uname -s | tr '[:upper:]' '[:lower:]')
ARCH=$(uname -m)

# Map OS to yq naming convention
case "$OS" in
    linux)
        PLATFORM="linux"
        ;;
    darwin)
        PLATFORM="darwin"
        ;;
    *)
        echo "Error: Unsupported platform: $OS"
        exit 1
        ;;
esac

# Map architecture to yq naming convention
case "$ARCH" in
    x86_64)
        BINARY_ARCH="amd64"
        ;;
    aarch64|arm64)
        BINARY_ARCH="arm64"
        ;;
    *)
        echo "Error: Unsupported architecture: $ARCH"
        exit 1
        ;;
esac

# Construct download URL
BINARY_NAME="yq_${PLATFORM}_${BINARY_ARCH}"
DOWNLOAD_URL="https://github.com/mikefarah/yq/releases/download/${VERSION}/${BINARY_NAME}"

# Create tools directory if it doesn't exist
mkdir -p "$TOOLS_DIR"

# Download yq
echo "Downloading yq ${VERSION} for ${PLATFORM}/${BINARY_ARCH}..."
if curl -L -o "${TOOLS_DIR}/yq" "$DOWNLOAD_URL"; then
    chmod +x "${TOOLS_DIR}/yq"
    echo "Successfully downloaded yq to ${TOOLS_DIR}/yq"
    "${TOOLS_DIR}/yq" --version
else
    echo "Error: Failed to download yq"
    exit 1
fi
