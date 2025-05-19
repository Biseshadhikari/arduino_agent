#!/bin/bash

cd "$(dirname "$0")"

echo "🔧 Preparing agent..."

xattr -d com.apple.quarantine ./agent || true

chmod +x ./agent


echo "🚀 Running agent..."
./agent
