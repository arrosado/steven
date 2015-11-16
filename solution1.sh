#!/bin/bash

echo "replacing:"
echo ""
echo "$(cat sample.xml) "
echo ""
echo "with:" 
echo ""

cat sample.xml | sed -e 's/<tag2>//g' -e 's/<\/tag2>//g'
