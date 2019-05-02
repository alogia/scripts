#!/bin/sh

if $(systemctl is-active --user --quiet emacs); 
then
	emacsclient	-create-frame $1
else
	systemd start --user emacs && emacsclient -create-frame $1
fi
