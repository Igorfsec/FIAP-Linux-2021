#!/bin/bash




ls -l /etc | grep Jun | sort --parallel=2 -k5nr -k9 >> s7
