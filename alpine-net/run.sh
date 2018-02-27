#!/bin/bash
# trapme
trap 'echo Now exiting..; exit' SIGINT SIGQUIT
count=0

while :
do 
    cat
done
			    
