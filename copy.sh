#!/bin/bash
a="-- @@@@@"
list=`ls -v /root/schemas`
for i in $list; do echo -e '\n'"$a" "$i" >> newfile.sql; cat /root/schemas/"$i" >> newfile.sql; done
