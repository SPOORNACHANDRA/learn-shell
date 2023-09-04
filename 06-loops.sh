#two basic loops

#for
#while——based on expression

eg:   a=10

while [ $a -gt 0 ]; do
echo hello
a=$(($a-1)) #planning to fail the expression
#break # this command can break the loop
done

#based on inputs
for comp in frontend catalogue user ; do
  echo installing component - $comp
  done



# if we want to execue the same commands again and again continuosly we use loops
