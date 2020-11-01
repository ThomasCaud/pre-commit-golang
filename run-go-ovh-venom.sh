#!/usr/bin/env bash

output="$(venom run ./tests/venom)"
if ! [[ $output =~ "SUCCESS" ]]
then
   echo "Tests...KO"
   exit 1
fi
echo "Tests...OK"