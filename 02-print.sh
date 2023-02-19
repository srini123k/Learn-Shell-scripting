echo Hello World

#Color syntax
#echo -e "\e[COLm MESSAGE \e[0m"

#echo -e -- enable colors from echo command
#\e[COLm -- enable a praticular color
# color codes
#Red     31
#Green   32
#Yellow  33
#Blue    34
#Magenta 35
#Cyan    36

#\e[0m -- this code is to rest the color
#if we enable any color, it needs to disable

echo -e "\e[31m Hello World
#\e[0m"