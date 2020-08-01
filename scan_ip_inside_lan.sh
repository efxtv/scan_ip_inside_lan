#!/bin/bash

clear
chmod 770 *
cd cmd
chmod 770 *
echo -n "Enter LHOST up to 192.168.0 [HIT ENTER]: "
read lhosty
./ip.sh  $lhosty
