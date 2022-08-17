#!/bin/bash
path=$(pwd)
domain=$path/domain.pddl
input=$path/to_run.txt

while IFS= read -r file; do
    echo "Solving Problem ${FILE}";
    timeout 600 optic-cplex $domain ${path}/instances/${file} > ${path}/plans/elevators_${file%.*}_plan.pddl;
done < "$input"