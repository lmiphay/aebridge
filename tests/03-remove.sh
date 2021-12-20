#!/bin/bash

curl --silent --get \
    --data-urlencode "type=remove" \
    --data-urlencode "name=Intro1" \
    ${APP_URL}/

exit 0
