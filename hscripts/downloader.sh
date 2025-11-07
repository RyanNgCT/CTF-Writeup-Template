#!/bin/bash
# Usage: ./download.sh <https_url_1> <https_url_2> ...

for url in "$@"; do
    wget --no-check-certificate --content-disposition "$url"
done
