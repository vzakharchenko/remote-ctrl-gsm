#!/bin/bash

set -e
if [[ "x${SMARTTHINGS}" != "xtrue" ]]; then
  pm2 start `npm root -g`/smartthings-phevctl/smartthings-phevctl.js
fi
/entrypoint.sh
