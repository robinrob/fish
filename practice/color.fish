#!/usr/bin/env fish

function colors
  # Sets the color for following output
  set_color purple
  date "+%m/%d/%y"
  # Can even pass Hex RGB value!
  set_color FF0
  echo (pwd) '>'
  set_color normal
end

colors
