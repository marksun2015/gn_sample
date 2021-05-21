#!/usr/bin/bash
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"  
OUT_DIR="${SCRIPT_DIR}/out"
ARGS_GN="${OUT_DIR}/args.gn"

rm -rf "${OUT_DIR}"
gn gen "${OUT_DIR}"
if [ "$1" = "arm" ]; then
    echo "is_custom_toolchain = true" > "${ARGS_GN}"
fi
ninja -C "${OUT_DIR}"

