#!/bin/bash
gunicorn --bind 0.0.0.0 monsite.wsgi:application &
