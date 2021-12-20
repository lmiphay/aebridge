#!/bin/bash

echo -ne "\nLIST: $(curl --silent $APP_URL/?type=list)\n---\n"

exit 0
