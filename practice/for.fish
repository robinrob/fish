#!/usr/bin/env fish


for val in $PATH
  echo "entry: $val"
end

echo "files:"
for file in *.txt
  echo $file
end

for x in (seq 5)
  echo $x
end
