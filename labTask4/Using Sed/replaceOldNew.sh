#!/bin/bash
echo | cat ../text.txt
echo | sed -i '/update/s/old/new/g' ../text.txt
echo | cat ../text.txt
