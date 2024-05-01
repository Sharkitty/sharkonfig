#!/bin/bash

# Set up python envionment
if ! [ -d ".venv" ]
then
    python3 -m venv .venv
fi

source .venv/bin/activate
python -m pip install pip --upgrade
python -m pip install -r requirements.txt

# Run copy.py
python scripts/copy.py
