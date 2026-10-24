#!/bin/bash
echo "Current Directory: $(pwd)"
echo "List of files:"
ls
echo "Today's date: $(date)"
echo "Searching for the word 'bash' in /etc/passwd file:"
grep bash /etc/passwd
