#!/bin/bash

docker run -p 8800:80 --restart always --name ipos-web -d ipos-web nginx -g "daemon off;"