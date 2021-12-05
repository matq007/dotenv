#!/bin/bash

set -e

for env in $(conda env list | cut -d" " -f1 | tail -n+4); do
    echo "Exporting $env ..."
    conda env export --name $env --no-builds > "../conda/$env.yml"
done