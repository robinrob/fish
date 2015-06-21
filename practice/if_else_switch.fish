#!/usr/bin/env fish


if grep fish /etc/shells
  echo Found fish
else if grep bash /etc/shells
  echo Found bash
else
  echo Got nothing
end

switch (uname)
  case Linux
    echo Running Linux
  case Darwin
    echo "Running (probably) OS X"
  # Can accept multiple matches per case
  case FreeBSD NetBSD DragonFly
    echo Hi Beastie!
  case '*'
    echo "Dunno."
end

set a one

switch $a
  case one
    echo One
end
