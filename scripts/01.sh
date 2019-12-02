#!/bin/bash
cat /etc/passwd | sed '/#/d' | awk -F ':' '{print $1, $3, $7}' | column -tx
