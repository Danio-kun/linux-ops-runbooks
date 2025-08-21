#!/bin/bash

if [ $# -lt 2 ]; then
	echo "Usage: $0 <username> <group>"
	exit 1
fi

USER=$1
GROUP=$2

if ! getent group $GROUP >/dev/null; then
	sudo groupadd $GROUP
	echo "Groupe $GROUP créé."
fi

sudo useradd -m -s /bin/bash -G $GROUP $USER
echo "Utilisateur $USER créé et ajouté au groupe $GROUP ."
