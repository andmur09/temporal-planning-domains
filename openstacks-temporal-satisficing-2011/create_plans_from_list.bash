#!/bin/bash
path=$(pwd)
input=$path/to_run.txt

ulimit -t 1800
ulimit -v 70000000

while IFS= read -r file; do
    echo "Solving Problem ${FILE}";
    optic-cplex ${path}/domains/domain-${file}.pddl ${path}/instances/instance-${file}.pddl > ${path}/plans/openstacks_instance-${file}_plan.pddl;
done < "$input"