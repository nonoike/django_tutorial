#!/usr/bin/env bash

docker exec django sh -c "python /app/mysite/manage.py migrate"
