#Declare a function

xyz(){
  echo Hello from Function
  echo first argument  - $1
  echo second argument - $2
  echo all arguments -- $*
  echo no of arguments -- $#
  echo value of a =$a
  b=200
}


#Call a function
a=120
xyz 123 456
echo value of b=$b

