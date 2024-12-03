#!/bin/bash
COURSE="Devops from current script"
    echo " Before calling a other script , course : $COURSE "
    echo " process Id of current script is : $$ "
    ./16.other-script.sh
    echo " After calling a other script , course : $COURSE "
 