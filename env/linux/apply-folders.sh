#!/bin/bash

tty -s || exec konsole -e "$0" "$@"

cp "./launch-folders.json" "../../.vscode/launch.json"

read -n 1 -s -r -p "(Press any key to end)"