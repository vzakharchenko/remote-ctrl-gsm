#!/bin/bash

set -e

pm2 start `npm root -g`/smartthings-phevctl/smartthings-phevctl.js
/entrypoint.sh
