#!/bin/sh

if [[ ! -f "/ScrimmyTunes/config/example_options.ini" ]]; then
    cp -r /ScrimmyTunes/sample_config/* /ScrimmyTunes/config
fi

exec python3 run.py $@
