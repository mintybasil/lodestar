#!/usr/bin/env sh

# Convenience script to run the lodestar binary from built source
#
# ./lodestar.sh beacon --network mainnet

node --trace-deprecation --max-old-space-size=8192 /usr/app/packages/cli/bin/lodestar.js "$@"
