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

# -U sets a universal variable - value is shared across all current and future
# fish sessions@
set -U b 'i am universal'
echo $b
