#!/bin/bash

#Q1 Creating a tar archive.
mkdir main
cd main
touch a.txt
touch b.txt
touch c.txt
mkdir myfolder
tar -czf myarchive.tar.gz myfolder
ls

#Q2 Creating an Uncompressed archive using tar command.
tar cvf archive_name.tar myfolder

#Q3 Creating a compressed archive using tar command
#(i)gzipped tar
tar cvzf archive_name.tar.gz myfolder
#(ii)bzipped tar
tar cvfj archive_name.tar.bz2 myfolder

#Q4 Extracting files from an archive.
tar xvf archive_name.tar

#Q5 Extracting a compressed tar archive
#(i) Extracting a gzipped tar:
tar xvfz archive_name.tar.gz
#(ii) Extracting a bzipped tar:
touch d.log
touch e.log
touch m.py
mkdir dirent_folder
tar cvfj archive_1name.tar.bz2 dirent_folder
tar xvfj archive_1name.tar.bz2
