#!/bin/bash

source_dir="/opt/160924-ptm/liljana/hw_19"
target_dir="/opt/160924-ptm/liljana/hw_19_2"

for file in "$source_dir"/*; do
        filename=$(basename "$file")

        if (($filename % 2 == 0))
        then mv "$file" "$target_dir"
        fi
done

