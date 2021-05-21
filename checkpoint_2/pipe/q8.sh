#!/bin/bash


cat /etc/passwd | grep -vn 'nologin' >> /home/demo/s5 

