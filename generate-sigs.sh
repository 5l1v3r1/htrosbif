#!/bin/bash

URLS=( 'http://localhost:8080/' \
'http://localhost:631/' \
'http://localhost:8081/' \
'http://localhost:8082/' \
'http://localhost:8083/' \
'http://localhost:8084/' \
'http://localhost:8085/' \
'http://localhost:8086/' \
'http://localhost:8087/' \
'http://localhost:8088/' \
'http://localhost:8089/' \
'http://localhost:8090/' \
'http://localhost:8091/' \
'http://localhost:8092/' \
'http://localhost:8093/' \
'http://localhost:8094/' \
'http://localhost:8095/' \
'http://localhost:8096/' \
) ;

NAMES=( 'cern-httpd-3.0A' \
'cups-1.3.9' \
'jetty-1.3.5-demosite' \
'jetty-1.3.5-fileserver' \
'jetty-2.4.9-demosite' \
'jetty-2.4.9-fileserver' \
'boa-0.94.13' \
'apache-1.2.6' \
'apache-1.2.6-php3-loaded' \
'apache-1.2.6-php3-used' \
'boa-0.92r' \
'boa-0.93.17.3' \
'boa-0.94.14rc21' \
'hydra-0.0.2' \
'hydra-0.1.0' \
'hydra-0.1.3' \
'hydra-0.1.8' \
'vlc-0.9.9-admin' \
) ;

( for x in `seq 0 3 $((${#URLS[*]}-1))`; do
  ./htrosbif ${URLS[$x]} -w sigs/${NAMES[$x]}.sig ;
done; ) &

( for x in `seq 1 3 $((${#URLS[*]}-1))`; do
  ./htrosbif ${URLS[$x]} -w sigs/${NAMES[$x]}.sig ;
done; ) &

( for x in `seq 2 3 $((${#URLS[*]}-1))`; do
  ./htrosbif ${URLS[$x]} -w sigs/${NAMES[$x]}.sig ;
done; ) &

