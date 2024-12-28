#!/bin/bash

target_dir="/opt/160924-ptm/liljana/hw_19"

for file in {1..100}; do
        touch "$target_dir/$RANDOM"
done

