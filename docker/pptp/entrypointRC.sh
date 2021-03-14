#!/bin/bash

set -e
if [[ "x${SMARTTHINGS}" != "xfalse" ]]; then
  pm2 start `npm root -g`/smartthings-phevctl/smartthings-phevctl.js
fi
/entrypoint.sh
