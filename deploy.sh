#!/bin/sh
echo -e "test27"
aws s3 sync "./asset" "s3://brick-web/ds/$1"
