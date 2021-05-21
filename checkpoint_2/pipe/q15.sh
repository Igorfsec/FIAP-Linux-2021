#!/bin/bash


mkdir /home/demo/smallc
find /usr/include/ -type f -name 's*' -size -25 -exec cp {} /home/demo/smallc/ \;

