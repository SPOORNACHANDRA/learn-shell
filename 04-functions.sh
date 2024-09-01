#functions= if you give set of commands is called Function
greeting() {
  echo hello, goodmorning
  echo welcome to devops training
  exit or return (only once at a time )
  echo good to have you hear
  }

  greeting

  echo function exit status =$?
#function have its own exit command i,e. **RETURN**

#You Declare  var in main program, you can access that in function

#You Declare  var in function, you can access that in main program

#Function have its own special variables

input() {

echo first argument - $1

echo second argument - $2

echo All Aruguments - $*

echo no of arguments - $#

}

input abc 12345