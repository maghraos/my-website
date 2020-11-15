#!/bin/bash
cd /opt/monsite
touch run.out run.err
gunicorn --bind 0.0.0.0 monsite.wsgi:application >run.out 2>run.err
