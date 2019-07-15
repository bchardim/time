#!/bin/sh
while true; do echo -e "HTTP/1.1 200 OK\n\n$(date)" | nc -ll -p 8888; done
