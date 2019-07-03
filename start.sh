#!/bin/bash
export INSIGHT_IGNORE_CACHE=true
export INSIGHT_NETWORK=livenet
export NODE_ENV=production
export BITCOIN_DATADIR=/home/user/.pepecoin/
export LOGGER_LEVEL=debug
#node insight.js
node run.js
