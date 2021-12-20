#!/bin/bash

curl --silent --get \
    --data-urlencode "type=add" \
    --data-urlencode "name=Intro1" \
    --data-urlencode "url=http://sim3015.aditi.lindenlab.com:12046/cap/3ff4f3f2-ea08-76c1-cef6-a22b4a573a7c" \
    ${APP_URL}/

exit 0
