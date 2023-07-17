#!/bin/bash

mkdir -p fixed

find . -name "*.epub" | while read -r file; do
  (cd "$file" || exit && \
    find . -iname 'iTunesMetadata*.plist' -delete && \
    zip -r -X "../fixed/$file" mimetype .)
done