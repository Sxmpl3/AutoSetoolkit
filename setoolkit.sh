#!/bin/bash

if [[ $1 == "-i" ]];then
        
        git clone https://github.com/trustedsec/social-engineer-toolkit

	apt install python3-pip -y
		
        cd social-engineer-toolkit

        pip3 install requirements.txt

        python3 setup.py

        setoolkit

fi 

if [[ $1 == "" ]];then
        
        echo -e ""
        echo -e  " _________                     .__  ________  "
        echo -e  "/   _____/__  ___ _____ ______ |  | \_____  \ "
        echo -e  "\_____  \\  \/  //     \\____ \|  |   _(__  < "
        echo -e " /        \>    <|  Y Y  \ |_> >  |__/       \""
        echo -e "/_______  /__/\_ \__|_|  /   __/|____/______  /"
        echo -e "       \/      \/     \/|__|               \/"
        echo -e ""
        echo -e "Para ejecutar el binario siga el siguiente ejemplo:"
	echo -e ""
	echo -e "./setoolkit -i"

exit 1

fi
