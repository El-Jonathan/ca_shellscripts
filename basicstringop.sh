#!/bin/bash


BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY=${BUFFETT[@]/snowball/football}
ISAY1= echo ${BUFFETT[@]/snowball/football}
ISAY2= echo ${ISAY1[@]// snow/}
ISAY3= echo ${ISAY2[@]/finding/getting}
