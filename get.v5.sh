#!/usr/bin/sh

# inputs

. .env

path="${1}"

queries="${2}"

## runners

curl -L -X GET "https://api-testnet.bybit.com/v5/${path}?${queries}"
