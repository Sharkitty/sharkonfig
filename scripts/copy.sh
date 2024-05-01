#!/bin/bash

script_dir="$(dirname $0)"
sharkonfig_dir="$(dirname $script_dir)"

# Set up python envionment
if ! [ -d "$sharkonfig_dir/.venv" ]
then
    python3 -m venv $sharkonfig_dir/.venv
fi

source $sharkonfig_dir/.venv/bin/activate
python -m pip install pip --upgrade
python -m pip install -r $sharkonfig_dir/requirements.txt

# Run copy.py
python $script_dir/copy.py
