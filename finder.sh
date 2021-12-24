#--------------->
#!bin/bash
#------------->

#Coded By : Mo Code ...

#Telegram Channel:

#https://t.me/mo_code

$(sleep 1)

printf "\n"

echo -e "\e[33mWait ..."

printf "\n"

$(sleep 3)

$(xdg-open https://t.me/mo_code)

clear	  		
echo -e "   < Mo Code / >  "
echo -e "!_________________!"
echo -e "| _______________ |"
echo -e "| I             I |"
echo -e "| I             I |"
echo -e "| I             I |"
echo -e "| I             I |"
echo -e "| I_____________I |"
echo -e "!_________________!"
echo -e "   ._[_______]_.   "
echo -e "  _|___________|_  "
printf "\n"
echo -e "\e[30m========================="
read -p "Path File To Extract Word : " file
                            
echo -e "\e[30m========================="
printf "\n"
      
echo -e "\e[30m========================="
read -p "The word to be searched for : " search
echo -e "\e[30m========================="
echo -e "\e[37m"

if grep "$search" "$file";then

echo -e "\e[37m$search \e[34m++++++++ \e[32mFound ..."

else

echo -e "\e[37m$search \e[34m++++++++ \e[31mNot Found ..."

fi

