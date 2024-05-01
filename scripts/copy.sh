#!/bin/bash

# Set up python envionment
script_dir="$(dirname $0)"
if ! [ -d "$script_dir/.venv" ]
then
    python3 -m venv $script_dir/.venv
fi

source $script_dir/.venv/bin/activate
python -m pip install pip --upgrade
python -m pip install -r requirements.txt

# Run copy.py
python $script_dir/copy.py
