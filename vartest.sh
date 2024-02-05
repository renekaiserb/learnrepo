#!/bin/bash

A=200
B=100
C=$(expr $B \* 2)

if [ $A -eq $B ]
then
    echo "the condition is true."
fi

if  [ $A -eq $C ]
then   
    echo "the condition is true yet again"
fi