#!/bin/sh

case "$-" in
	*i*) # Code for interactive shell here
		echo We are interactive;;
	*) # Non-interactive shell
		echo We are not interactive;;
esac
