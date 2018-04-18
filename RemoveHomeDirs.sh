#!/bin/bash

for user in $(cat /home/petr/list.txt)
    do
	rm -rf /home/petr/test/$user/
    done
