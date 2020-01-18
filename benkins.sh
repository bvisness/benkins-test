#!/bin/bash

echo "Hello, this is to stdout."
sleep 1
>&2 echo "Hello, this is to stderr."
sleep 1
date > now.txt
echo "I guess we're done."

echo "Everything went wrong." > benkins-notification.txt
exit 1

