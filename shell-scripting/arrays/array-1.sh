#!/bin/bash

array=(apple mango banana kiwi)

for fruit in ${array[@]};do 
  echo $fruit; 
done