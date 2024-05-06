#!/bin/bash

NUMBER=${1:-50}
DATE=$(date +%Y-%m-%d_%H-%M-%S)

DIRECTORY="files_${DATE}_zero"
mkdir "$DIRECTORY"

for ((i = 1; i <= NUMBER; i++)); do
    FILE_NAME="${DIRECTORY}/File_${i}_.dat"
    printf '0%.0s' $(seq 1 $i) > "$FILE_NAME"
done
