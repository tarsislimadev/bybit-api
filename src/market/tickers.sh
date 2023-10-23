#!/usr/bin/sh

## inputs

category="spot"

symbol="${1}"

path="market/tickers"

. datetime.sh

## runners

resp=$( bash get.v5.sh "${path}" "category=${category}&symbol=${symbol}" )

## outputs

bash create.sh "${path}" "${datetime}" "resp" "${resp}"
