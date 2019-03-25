#!/bin/bash
MYVAR='Hello World'
echo $MYVAR			# Hello World

NEWVAR="More $MYVAR"
echo $NEWVAR			# More Hello World

NEWVAR='More $MYVAR'
echo $NEWVAR			# More $MYVAR