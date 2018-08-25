#!/bin/bash

msg=''
read -p "Would you like to continue? [y/n] " choice

case "$choice" in
	[Yy] ) msg="Woo hoo, mate!"
		;;
	[Nn] ) msg="Hello darkness my old friend"
		;;
esac

echo "$msg"

exit
