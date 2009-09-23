#!/bin/bash

. urls.sh

( for x in `seq 0 5 $((${#URLS[*]}-1))`; do
  ./htrosbif ${URLS[$x]} -w sigs/${NAMES[$x]}.sig ;
done; ) &

( for x in `seq 1 5 $((${#URLS[*]}-1))`; do
  ./htrosbif ${URLS[$x]} -w sigs/${NAMES[$x]}.sig ;
done; ) &

( for x in `seq 2 5 $((${#URLS[*]}-1))`; do
  ./htrosbif ${URLS[$x]} -w sigs/${NAMES[$x]}.sig ;
done; ) &

( for x in `seq 3 5 $((${#URLS[*]}-1))`; do
  ./htrosbif ${URLS[$x]} -w sigs/${NAMES[$x]}.sig ;
done; ) &

( for x in `seq 4 5 $((${#URLS[*]}-1))`; do
  ./htrosbif ${URLS[$x]} -w sigs/${NAMES[$x]}.sig ;
done; ) &

