#!/bin/bash

echo "enter your degree"

read degree

echo "your degree is:${degree}"			\
						\
if [ "$degree" -gt "50" ]			\
then						\
echo "he passed"				\
fi
