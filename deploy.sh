#!/bin/bash

jekyll --no-server --no-auto
s3cmd sync --acl-public --delete-removed _site/ s3://alaina.in
