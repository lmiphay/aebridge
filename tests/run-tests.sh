#!/bin/bash

for test in ??-*.sh ; do
    echo $test
    ./${test}
    if [ "${test}" != "00-list.sh" ] ; then
       ./00-list.sh
    fi
done > test-run.result

diff gold.result test-run.result

exit 0
