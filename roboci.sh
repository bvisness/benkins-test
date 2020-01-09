#!/bin/bash

echo "Hello, this is to stdout."
sleep 5
>&2 echo "Hello, this is to stderr."
sleep 5
echo "I guess we're done."

