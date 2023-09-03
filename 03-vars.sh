#variables

a=10
echo a is $a or ${a}

#special variables
#$0 - $N, $*,$#


# substitution  variables
# you want to store some output of command
#Command substitution

DATE=$(date) #——→ normal parantesis------>is widley used option
#DATE=${date}————>access the variable
echo today Date is $DATE
#single parantesis for Command substitution


#arthemetic substituion
ADD=$((2+2))
echo ADD of 2+2 = $ADD

#double parantesis for Command substitution