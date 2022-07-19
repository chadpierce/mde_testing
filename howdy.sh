#!/bin/bash

echo "howdy!"
bash -c cat < /dev/null > /dev/tcp/localhost/4444
