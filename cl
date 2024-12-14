#!/bin/bash

cl(){
    if [ "$#" -gt 1 ];
    then 
        echo "Use: cl <dir>"
        return 1
    fi
    if [ "$#" -eq 0 ];
    then
        cd $HOME
    else 
        cd $1
    fi

    ls
}
