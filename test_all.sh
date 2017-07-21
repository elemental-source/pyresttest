#!/bin/bash

cd /home/newuser/data/
find -maxdepth 1 -name "*.yaml" -exec pyresttest --test='{}' --url="$1" --shared_context \;