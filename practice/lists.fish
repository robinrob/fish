#!/usr/bin/env fish

set a one two three
# final element
echo $a[-1]
# get length of list
count $a
# append to list
set a $a four
echo $a
# slice
echo $a[2..-1]
