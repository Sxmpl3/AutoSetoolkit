#!/bin/bash

if [[ $1 == "-i" ]];then

	echo -e  " _________                     .__  ________  "
	echo -e  "/   _____/__  ___ _____ ______ |  | \_____  \ "
	echo -e  "\_____  \\  \/  //     \\____ \|  |   _(__  < "
	echo -e  "/        \>    <|  Y Y  \  |_> >  |__/       \"
	echo -e "/_______  /__/\_ \__|_|  /   __/|____/______  /"
	echo -e "       \/      \/     \/|__|               \/"

	git clone https://github.com/trustedsec/social-engineer-toolkit

	cd social-engineer-toolkit

	sudo pip3 install requirements.txt

	sudo python3 setup.py

	setoolkit

exit 1

fi 

if if [[ $1 == "" ]];then

  echo -e "Para la ejecucion de la herramienta añada el parametro -i"
  echo -e "Ejemplo: ./setoolkit.sh -i"
