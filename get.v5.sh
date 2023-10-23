#!/usr/bin/sh

# inputs

. .env

path="${1}"

queries="${2}"

## runners

curl -sL "https://api-testnet.bybit.com/v5/${path}?${queries}"
