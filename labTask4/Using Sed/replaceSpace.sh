#!/bin/bash
echo | cat ../file.txt
echo | sed -i 's/[ ]\{2,\}/ /g' ../file.txt
