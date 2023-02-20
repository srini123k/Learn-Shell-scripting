#Declare a function

xyz(){
  echo Hello from Function
  echo first argument  - $1
  echo second argument - $2
  echo all arguments -- $*
  echo no of arguments -- $#
}


#Call a function
xyz 123 456