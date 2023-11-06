#!/usr/bin/sh

## inputs

. datetime.sh

category="spot"

path="market/time"

## runners

resp=$( bash get.sh "${path}" )

## outputs

bash create.sh "${path}" "${datetime}" "resp" "${resp}"
