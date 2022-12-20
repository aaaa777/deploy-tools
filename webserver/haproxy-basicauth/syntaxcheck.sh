#!/bin/bash

docker run -it --rm --name haproxy-syntax-check \
  -v "$(pwd)/haproxy.cfg:/usr/local/etc/haproxy/haproxy.cfg" \
  haproxy \
  haproxy -c -f /usr/local/etc/haproxy/haproxy.cfg