#!/bin/bash
#
#Script shoud exceute with sudo or root access

if [[ ${UID} -ne 0 ]]
then
	echo "please run the comands with sudo or root access"
	exit 1
fi

#user should provide arguments as username else guide him

if [[ "${#}" -lt 1 ]]
then
	echo "usage:${0} usr-Name comments .."
	echo "create a user with username and comments field in of the comment "
	exit 1
fi

# Store 1st argument as username
User_name=${1}
echo "Username =  $User_name "

#In case of more then one argument,sotre it as comments

shift 
Comments="${@}"
echo $Comments

#create the password
password=$(date +%s%N)
echo $password

#create the user 
useradd -c "${Comments}" -m $User_name

#check the user is created or not
if [[ $? -ne 0 ]]
then 
	echo "the account is not created"
	exit 1
fi

#create the password
#echo $password | passwd --stdin $User_name

# check the passowrd is successfully set or ot
if [[ $? -ne 0 ]]
then 
	echo " the passowrd is not set "
	exit 1
fi

#force password change on first login
passwd -e $User_name

# Display the username, password and hostname where it is created 

echo " username created =  $User_name  "
echo
echo " password - $password "
echo
echo $(hostname)




