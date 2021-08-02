#!/data/data/com.termux/files/user/bin/bash
#Do not touch my code  It took me a long time to write it
#I am Burmese and I love my people
#I want independence and democracy
# Developer By Mg Ad A M
clear

  ping -c 1 google.com > /dev/null 2>1 
  if [[ "$?" != 0 ]]
  then
    echo -e  "\e[1;31m                  Checking For Internet: FAILED
    This Script Needs An Active Internet Connection \e[0m"
    
    echo && sleep 2
    exit
  else
    echo -e "\e[1;32m Checking For Internet: CONNECTED\e[0m"
    sleep 2
  fi
clear 
echo -e "\e[5;36m install  packages  Please wait"

pkg install ruby -y && gem install lolcat 

pkg install figlet -y

sleep 3 

echo -e "\e[1;36m All packages have been installed"

clear 
echo -e "\e[5;30m 
⠄⣾⣿⡇⢸⣿⣿⣿⠄⠈⣿⣿⣿⣿⠈⣿⡇⢹⣿⣿⣿⡇⡇⢸⣿⣿⡇⣿⣿⣿
⢠⣿⣿⡇⢸⣿⣿⣿⡇⠄⢹⣿⣿⣿⡀⣿⣧⢸⣿⣿⣿⠁⡇⢸⣿⣿⠁⣿⣿⣿
⢸⣿⣿⡇⠸⣿⣿⣿⣿⡄⠈⢿⣿⣿⡇⢸⣿⡀⣿⣿⡿⠸⡇⣸⣿⣿⠄⣿⣿⣿
⢸⣿⡿⠷⠄⠿⠿⠿⠟⠓⠰⠘⠿⣿⣿⡈⣿⡇⢹⡟⠰⠦⠁⠈⠉⠋⠄⠻⢿⣿
⢨⡑⠶⡏⠛⠐⠋⠓⠲⠶⣭⣤⣴⣦⣭⣥⣮⣾⣬⣴⡮⠝⠒⠂⠂⠘⠉⠿⠖⣬
⠈⠉⠄⡀⠄⣀⣀⣀⣀⠈⢛⣿⣿⣿⣿⣿⣿⣿⣿⣟⠁⣀⣤⣤⣠⡀⠄⡀⠈⠁
⠄⠠⣾⡀⣾⣿⣧⣼⣿⡿⢠⣿⣿⣿⣿⣿⣿⣿⣿⣧⣼⣿⣧⣼⣿⣿⢀⣿⡇⠄
⡀⠄⠻⣷⡘⢿⣿⣿⡿⢣⣾⣿⣿⣿⣿⣿⣿⣿⣿⣿⣜⢿⣿⣿⡿⢃⣾⠟⢁⠈
⢃⢻⣶⣬⣿⣶⣬⣥⣶⣿⣿⣿⣿⣿⣿⢿⣿⣿⣿⣿⣿⣷⣶⣶⣾⣿⣷⣾⣾⢣
⡄⠈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡏⠘
⣿⡐⠘⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⢠⢃
⣿⣷⡀⠈⠻⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⠿⢿⣿⣿⣿⣿⣿⣿⣿⡿⠋⢀⠆⣼
⣿⣿⣷⡀⠄⠈⠛⢿⣿⣿⣿⣿⣷⣶⣶⣶⣶⣶⣿⣿⣿⣿⣿⠿⠋⠠⠂⢀⣾⣿
⣿⣿⣿⣧⠄⠄⢵⢠⣈⠛⠿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠟⢋⡁⢰⠏⠄⠄⣼⣿⣿
⢻⣿⣿⣿⡄⢢⠨⠄⣯⠄⠄⣌⣉⠛⠻⠟⠛⢋⣉⣤⠄⢸⡇⣨⣤⠄⢸⣿⣿⣿
\e[0m" | lolcat -a -d 5

echo ""
figlet Ip info | lolcat 


echo ""



echo -e "\e[1;31m   ________________________"

echo ""

echo -e  " \e[1;32m        code By Ad A M  " | lolcat -a -d 5

echo "" 

echo -e  "\e[1;31m   ________________________"
echo ""

sleep 3 


read -p "Enter IP : " ghost

ad=$(curl -s http://ip-api.com/json/$ghost)


status=$(echo $ad | grep -oP '(?<="status":")[^"]*')
country=$(echo $ad | grep -oP '(?<="country":")[^"]*')
city=$(echo $ad | grep -oP '(?<="city":")[^"]*')
lat=$(echo $ad | grep -oP '(?<="lat":)[^,]*')
lon=$(echo $ad | grep -oP '(?<="lon":)[^,]*')
zip=$(echo $ad | grep -oP '(?<="zip":")[^"]*')
timezone=$(echo $ad | grep -oP '(?<="timezone":")[^"]*')

sleep 4
echo "Ip Address >> $ghost"
sleep 2 
echo ""
echo "Country >> $country"
sleep 2
echo ""
echo "City >> $city"
sleep 2
echo ""
echo "Latitude >> $lat"
sleep 2
echo "" 
echo "Longitude >> $lon"
sleep 2 
echo ""

echo "zip   >> $zip"
sleep 2
echo ""

echo "timezone >> $timezone"
