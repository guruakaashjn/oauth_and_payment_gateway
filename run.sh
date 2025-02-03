#!/bin/bash

# to stop on first error
set -e

# Delete older .pyc files
# find . -type d 1( -name env -o -name venv  \) -prune -false -o -name "*.pyc" -exec rm -rf {} \;

# Set appropriate environment variables
export FLASK_APP=core/server.py

# Run required migrations


# Run server
flask run

