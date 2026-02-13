#!/bin/bash
set -e

echo ">>> Installing OpenCode AI..."
curl -fsSL https://opencode.ai/install | bash

echo
echo ">>> Installation finished."
echo "Press ENTER to exit..."
read