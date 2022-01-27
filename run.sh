#!/bin/bash
while ! ./xmrblocks --enable-pusher=1  --enable-key-image-checker=1  --enable-output-key-checker=1 --enable-autorefresh-option=1 --enable-tx-cache 0 --enable-block-cache=1 --deamon-url=http:://135.181.96.238:19734 --no-blocks-on-index 59  --enable-json-api 1
do
  sleep 1
  echo "Restarting program..."
done
