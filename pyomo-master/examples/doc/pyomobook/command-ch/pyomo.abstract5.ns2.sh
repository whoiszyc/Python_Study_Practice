#!/bin/sh

# @cmd:
pyomo solve --solver=glpk --namespace=data2 abstract5.py \
                        abstract5-ns1.dat
# @:cmd
cat results.yml
rm -f results.yml results.json
