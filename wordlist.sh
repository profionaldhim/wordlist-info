
#!/bin/bash

# Calculate the average of a series of numbers.
clear
red='\e[1;31m'
green='\e[1;32m'
blue='\e[1;34m'
purple='\e[1;35m'
cyan='\e[1;36m'
white='\e[1;37m'
yellow='\e[1;33m'

SCORE="0"
AVERAGE="0"
SUM="0"
NUM="0"
echo -e $white '__| |______________________________________________| |__'
echo -e $red '(__   _____________________________________________   __)'
echo -e $green '                                                   | |'
echo -e $white '  | | This a Tool Word list to create list password| |'
echo -e $red '  | |                                              | |'
echo -e $green '  | |                                              | |'
echo -e $white '  | |                wvwVWVWvwv                    | |'
echo -e $red '  | |            vwvwVWVWVWVWvwvw                  | |'
echo -e $green '  | |         vwVWVW   __       VWVWvw             | |'
echo -e $white '  | |        vwVW      | |        VWvw             | |'
echo -e $red '  | |       wVW        | |          VWv            | |'
echo -e $white '  | |      wVW  /\     | |__    /\   VWv           | |'
echo -e $red '  | |     wVW  /  \    |____|  /  \   VWv          | |'
echo -e $green '  | |     wVW  \_  \    __    /  _/   VWv          | |'
echo -e $white '  | |     wVW   \_  \  /  \  /  _/    VWv          | |'
echo -e $red '  | |     wVW    \_  \/    \/  _/    VWv           | |'
echo -e $green '  | |      wVW    \_    /\   _ /    VWv            | |'
echo -e $white '  | |       wVWV   \_  /  \  _/    WVWv            | |'
echo -e $red '  | |        vwVWV  \_/    \_/  WVWvw              | |'
echo -e $green '  | |          vwVWV          WVWvw                | |'
echo -e $white '  | |            vwVWVWVWVWVWVWvw                  | |'
echo -e $red '  | |                                              | |'
echo -e $green '  | |         Copy®ight Mohammed Info              | |'
echo -e $white '  | |                                              | |'
echo -e $red '  | |               from :Yemen                    | |'
echo -e $green '  | |        whatsapp :- +967733014747             | |'
echo -e $white '__| |dc____________________________________________| |__'
echo -e $red '(__   _____________________________________________   __)'
  
echo -e $red
echo -e $green"-------------------------------------------"
sleep 0
echo -e $green"--------------$yellow(3 in 1) ---------------"
sleep 0
echo -e $yellow "By =====> $red HACKER / MOHAMMED Info <====="
echo ''
echo -e $green   '{ -1- } ===> ' $white " To Create list password "                                     $
echo ""
echo 
echo -e $green   '{ -0- } ===> ' $white " Exit [~] "                                     $
echo ""

echo ""
hack_o='0 1 2 3 4 5 6 7 8 9 10 11 12';

read -p "insert :>" hack_o
if [[ $hack_o =~ .*1.* ]]
then
while true; do

  echo -n "please insert new passowrd] ('q' 
for quit): "; read SCORE;
echo $SCORE >> password.txt
 

done

echo "Exiting."
#else
#clear
#bash wordlist.sh
fi
if [[ $hack_o =~ .*0.* ]]
then
figlet -f slant "Good Bye"
echo ""
figlet -f circle "Exit"

exit 
else
bash wordlist.sh
fi
