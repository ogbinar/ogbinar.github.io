#!/bin/sh
/usr/bin/curl --silent --show-error http://127.0.0.1:4040/api/tunnels | /bin/sed -nE 's/.*public_url":"https:..([^"]*).*/\1/p'
