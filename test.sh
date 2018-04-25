#!/bin/bash
#
DISTELLI_ENV=dev_create
if [[ "${DISTELLI_ENV: -6}" == "create" ]]; then
    echo "==Creating Stack=="
  elif [[ "${DISTELLI_ENV: -8}" == "teardown" ]]; then
    echo "==Teardown Stack=="
  elif [[ "${DISTELLI_ENV: -7}" == "flipdns" ]]; then
    echo "==Flip DNS=="
fi
echo "Done"

