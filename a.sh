#!/bin/bash
# my_add_user.sh

if [ "$#" -lt 2 ] 
 then
       echo "$0 username passwd"
       exit
fi

user=$1
passwd=$2

useradd $user -d /data/home/$user  -m  ;
echo $passwd | passwd $user --stdin;
