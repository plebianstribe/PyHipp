#!/bin/bash

echo "Number of hkl files"
find . -name "*.hkl" | grep -v -e spiketrain -e mountains | wc -l

echo "Number of mda files"
find mountains -name "firings.mda" | wc -l

echo "Time taken (s) rplspl"
tail rplspl-slurm*.out

echo "Time taken (s) rplpl"
tail rplpl-slurm*.out

