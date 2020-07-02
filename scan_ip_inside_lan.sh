#!/bin/bash

clear
cd cmd
echo -n "Enter LHOST up to 192.168.0 [HIT ENTER]: "
read lhosty
./ip.sh  $lhosty
