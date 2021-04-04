#!/bin/bash
  
counter=6
until [ $counter -lt 3 ]; do
    let counter-=1
    echo $counter
done
