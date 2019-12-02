#!/bin/bash

USER=$1
sudo kill $(pgrep -u $USER) -9
sudo deluser $USER
