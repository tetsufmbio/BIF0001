#!/bin/bash
MYVAR=$( ls /etc | wc -l )
echo There are $MYVAR entries in directory /etc
