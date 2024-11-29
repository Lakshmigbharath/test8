#!/bin/bash
ps -U root -u root -f
# this is created by lakshmi
#created on 26th nov 2024
#ps : stands for status of process
#-U root : gives list of process created by root(by using real user ID)
#-u root :another way to specipy process created by rooy user(by using their effective user ID)
-f : helps in full-format listing
