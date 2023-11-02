#!/bin/bash
cat /etc/passwd | grep afroz
if [ $? != 0 ]
then
	useradd afroz
else
	useradd pankaj
fi 
