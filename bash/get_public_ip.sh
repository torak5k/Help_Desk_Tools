#!/bin/bash

# This script will use the curl command to help a user figure out what their public IP address is. 


icanhaz_public_ip_address=$(curl -s icanhazip.com) #We use the -s option, so the output is just the text of the IP address.

echo
echo
echo "Your public IP address according to icanhazip.com is: $icanhaz_public_ip_address"


