#!/usr/bin/env fish

# No && or ||
cp file1.txt file1_bak.txt; and echo "Backup successful"; or echo "Backup failed"
