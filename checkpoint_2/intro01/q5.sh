#!/bin/bash


ls -al /home/demo | grep '^-' | awk '{print$5}'| sort -n | head -1
