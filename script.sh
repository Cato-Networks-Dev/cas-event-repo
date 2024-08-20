#!/bin/bash

file_to_check="my__test_file.txt"

if [ -f "$file_to_check" ]; then
  echo "$file_to_check exists."
else
  echo "$file_to_check does not exist."
fi