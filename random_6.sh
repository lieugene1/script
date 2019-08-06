#!/bin/bash


number=$(( ( RANDOM % 6 ) + 1))


day=(Sun Mon Tues Wed Thur Fri Sat)

echo "${day[$number]}"


