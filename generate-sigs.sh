#!/bin/bash

. urls.sh

( for x in `seq 0 3 $((${#URLS[*]}-1))`; do
  ./htrosbif ${URLS[$x]} -w sigs/${NAMES[$x]}.sig ;
done; ) &

( for x in `seq 1 3 $((${#URLS[*]}-1))`; do
  ./htrosbif ${URLS[$x]} -w sigs/${NAMES[$x]}.sig ;
done; ) &

( for x in `seq 2 3 $((${#URLS[*]}-1))`; do
  ./htrosbif ${URLS[$x]} -w sigs/${NAMES[$x]}.sig ;
done; ) &

