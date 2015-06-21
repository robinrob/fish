#!/usr/bin/env fish

# No backtick syntax.
# Uses just pair of parentheses, but without the leading $ as in zsh.
echo In (pwd), running (uname)

set os (uname)
echo $os

# Not expanding within quotes though like they are in zsh!
touch "testing_"(date +%s)".txt"
ls *.txt
