#!/bin/bash
path=$(pwd)
domain=$path/domain.pddl
input=$path/to_run.txt

ulimit -t 1800
ulimit -v 70000000

while IFS= read -r file; do
    echo "Solving Problem ${FILE}";
    optic-cplex $domain ${path}/instances/${file} > ${path}/plans/elevators_${file%.*}_plan.pddl;
done < "$input"