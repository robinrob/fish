#!/usr/bin/env fish


# Scalar
set a 'one two three'
echo $a

# List
set a one two three
echo $a[2]

# Environment variable
set -x ENV_VAR envionment variable
echo $ENV_VAR

# Erase variable
set -e ENV_VAR
echo $ENV_VAR
