#!/bin/bash

if [[ $1 == "-i" ]];then
        
        echo -e ""
        echo -e ""
        echo -e  " _________                     .__  ________  "
        echo -e  "/   _____/__  ___ _____ ______ |  | \_____  \ "
        echo -e  "\_____   \\  \/  //     \\____ \ |  |   _(__ < "
        echo -e " /         \>   <|  Y Y  \ |_> >  |__/       \""
        echo -e "/_______  /__/\_ \__|_|  /   __/|____/______  /"
        echo -e "        \/      \/     \/|__|               \/"
        echo -e "Instalando setoolkit.."
        echo -e ""      
        sudo git clone https://github.com/trustedsec/social-engineer-toolkit

        cd social-engineer-toolkit

        sudo pip3 install requirements.txt

        sudo python3 setup.py

        sudo setoolkit

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
	
	
fi
