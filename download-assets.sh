#!/bin/bash

echo "Downloading all required assets, this may take some time..."

echo -n Box.com Username: 
read username
echo -n Box.com Password: 
read -s password
echo

mkdir assets
cd assets
wget --no-clobber --no-host-directories --cut-dirs=1 --no-parent --recursive --level=4 --user=$username --password=$password ftp://ftp.box.com/Adobe\ CQ