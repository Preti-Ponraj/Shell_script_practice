echo "enter the user_number"
read user_number
if [ $user_number -eq 12 ]
then
	echo "enter the password"
	read password
	if [ $password -eq 34 ]
        then
		echo "password is correct"
        else
		echo "password is wrong"
        fi
else
	echo "username is wrong"
fi
