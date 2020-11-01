#!/usr/bin/env bash

output="$(venom run ./tests/venom)"
if ! [[ $output =~ "SUCCESS" ]]
then
   exit 1
fi