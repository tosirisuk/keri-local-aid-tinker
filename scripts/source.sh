#!/bin/bash

if [ -z "$1" ]; then
    echo "Need a controller name" >&2 ; 
    return
fi
export NAME=$1

script_dir=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )
export KERI_SCRIPT_DIR="${script_dir}"


