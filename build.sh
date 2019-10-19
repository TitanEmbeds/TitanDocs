#!/bin/bash
export LC_ALL=C.UTF-8
export LANG=C.UTF-8

#  __  __ _    ____
# |  \/  | | _|  _ \  ___   ___ ___
# | |\/| | |/ / | | |/ _ \ / __/ __|
# | |  | |   <| |_| | (_) | (__\__ \
# |_|  |_|_|\_\____/ \___/ \___|___/

mkdocs build --clean --config-file mkdocs.yml --site-dir site
