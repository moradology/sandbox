#!/bin/bash

dtach -n /tmp/sandboxServe python -m SimpleHTTPServer
dtach -n /tmp/sandboxCompass compass watch
