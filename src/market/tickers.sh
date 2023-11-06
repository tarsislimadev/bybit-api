#!/usr/bin/sh

## inputs

. datetime.sh

category="spot"

symbol="${1}"

path="market/tickers"

## runners

resp=$( bash get.sh "${path}" "category=${category}&symbol=${symbol}" )

## outputs

bash create.sh "${path}" "${datetime}" "resp" "${resp}"
