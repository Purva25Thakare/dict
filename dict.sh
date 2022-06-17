emailId[101]=seeta@gmail.com
emailId[123]=ram@gmail.com
emailId[321]=raj@gmail.com
emailId[675]=roja@gmail.com

echo ${emailId[@]}

echo ${emailId[675]}

emailId[675]=leela@gmail.com

echo ${emailId[@]}

unset emailId[321]

echo ${emailId[@]}

echo ${!emailId[@]}

echo ${#emailId[@]}
