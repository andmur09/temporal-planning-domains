#!/bin/bash
path=$(pwd)
domain=$path/domain.pddl
input=$path/to_run.txt

ulimit -t 600
ulimit -v 50000000

while IFS= read -r file; do
    echo "Solving Problem ${FILE}";
    optic-cplex $domain ${path}/instances/${file} > ${path}/plans/floor_tile_${file%.*}_plan.pddl;
done < "$input"