#variables= if you give set of data is called variable

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

#double parantesis for arthemetic substitution

#access environment vaiables
echo username - $user
# we get centos
# there are cetain variables declare in os marked as environemnt variables these variable any program
env is a command

#my own env variables
echo username - $user
echo env var abc - $abc
# bash 03-vars.tf.sh---->env var abc is empty-----> export abc=100----->can access by your script---->we get env var abc - 100
#all programs inside the particular terminal system can access it and it is widely used
#export abc=100 from cli can make this variable printed





