#!/bin/sh

cd "$(dirname "$0")"
rm config.json private.crt

curl https://appwma.com/download/config.json --silent -O
curl https://appwma.com/download/private.crt --silent -O
