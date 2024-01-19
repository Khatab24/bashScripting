 #!/bin/bash
# Logical OR  Operator &&in shell Scripts"
echo -e "please enter the age: /c"
read age

if [ "$age" -le 18 -o  "$age" -ge  40 ] 
then
        echo "age is valid true"
else
        echo "age is not valid"


fi