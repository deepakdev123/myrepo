#!/bin/bash
echo "enter the name to be replace"
read original
echo "enter the name to become"
read replace
grep -irl "$original" | xargs sed -i 's/$original/$replace/Ig'
