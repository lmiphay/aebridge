#!/bin/bash

curl --silent --get \
    --data-urlencode "type=retrieve" \
    --data-urlencode "name=Intro1" \
    ${APP_URL}/

exit 0
