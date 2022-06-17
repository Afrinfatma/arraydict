emailId[101]=afo@gmail.com
emailId[123]=fat@gmail.com
emailId[423]=shakku@gmail.com
emailId[523]=simran@gmail.com
emailId[167]=riya@gmail.com
emailId[200]=diya@gmail.com

echo ${emailId[@]}

emailId[123]=fatma@gmail.com
echo ${emailId[@]}

unset emailId[167]
echo ${emailId[@]}

echo ${#emailId[@]}
echo ${!emailId[@]}
