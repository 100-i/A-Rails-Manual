#!/usr/bin/env bash

curl -sS https://dl.yarnpkg.com/debian/pubkey.gpg | apt-key add -
file=/etc/apt/sources.list.d/yarn.list
line="deb http://dl.yarnpkg.com/debian/ stable main"

grep -q -F "$line" "$file" || echo "$line" >> "$file"

apt-get update
apt-get install yarn -y
