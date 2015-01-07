#!/bin/bash
cd /home/mukulu/development/python/afrisod
workon afrisod
gunicorn_django -D -c gunicorn.conf.py
