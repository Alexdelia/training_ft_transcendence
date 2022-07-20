#!/bin/bash

npm init

npm install --save-dev lite-server

tsc --init

echo
echo "  create a start rule in the script section of package.json:"
echo "    \"start\": \"lite-server\""

echo
echo "  can aslo tweek tsconfig.json:"
echo "   - target"
echo "   - outDir"
echo "   - sourceMap"
