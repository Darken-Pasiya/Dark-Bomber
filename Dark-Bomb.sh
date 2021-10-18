
#!/bin/bash
clear
figlet -f mono12 L | lolcat
sleep 0.1
clear
figlet -f mono12 LO | lolcat
sleep 0.1
clear
figlet -f mono12 LOA | lolcat
sleep 0.1
clear
figlet -f mono12 LOAD | lolcat
sleep 0.1
clear
figlet -f mono12 LOADI | lolcat
sleep 0.1
clear
figlet -f mono12 LOADIN | lolcat
sleep 0.1
clear
figlet -f mono12 LOADING | lolcat
sleep 1.5
clear
figlet -f mono12 CONNECT | lolcat
figlet -f mono12 to | lolcat
figlet -f mono12 Internet | lolcat

echo -e "\e[1;33;4;44m Press Enter To Launch : \e[0m"
echo ""
echo ""
read a1
if [[ -s update.Darken-Pasiya ]];then
echo "All Requirements Found...."
else
echo 'Installing Requirements....'
echo .
echo .
apt install figlet toilet python curl ruby -y
apt install python3 pip
gem install lolcat
pip install -r requirements.txt
echo This Script Is Maintained By Darken Pasiya >update.Darken-Pasiya
echo ""
echo Requirements Installed....
echo ""
echo Press Enter To Continue...
read upd
fi
while :
do
rm *.xxx >/dev/null 2>&1
clear
toilet -f mono12 -F border Darken | lolcat
toilet -f mono12 -F border Pasiya | lolcat
sleep 1
clear
toilet -f mono12 -F border DARK | lolcat
toilet -f mono12 -F border BOMBER | lolcat
sleep 1
echo ""
echo ""
echo -e "\e[1;37;4;46mThis Bomber Is Maintained By Darken Pasiya \e[0m"
echo ""
echo " "
echo -e "\e[1;31;4;47m Read Instruction Carefully !!! \e[0m"
echo " "
sleep 3
echo ""
echo ""
echo -e "\e[1;36;4;40m💠.1  Run SMS Bomber  "
echo -e "\e[1;36;4;40m💠.2  Run Call Bomber "
echo -e "\e[1;36;4;40m💠.3  Update          "
echo -e "\e[1;36;4;40m💠.4  Check Features  "
echo -e "\e[1;36;4;40m💠.5  Exit            \e[0m"
echo ""
echo ""
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
python3 bomber.py
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
echo 'Call Bomb By Darken Pasiya'> call.xxx
python3 bomber.py call
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34m Requesting Update From Source..."
echo -e "\e[1;34m Request Attempt Successful.."
echo -e "\e[1;34m Updating Now..."
git clone https://github.com/Darken-Pasiya/Dark-Bomber
if [[ -s Dark-Bomber/Dark-Bomb.sh ]];then
cd Dark-Bomber
cp -r -f * .. > temp
cd ..
rm -rf  Dark-Bomber >> temp
rm update.Darken-Pasiya >> temp
rm temp
chmod +x Dark-Bomb.sh
fi
echo -e "\e[1;32m Dark-Bomber Will Refresh Now..."
echo -e "\e[1;32m All The Required Packages Have Been Installed..."
echo -e "\e[1;34m Press Enter To Refresh..."
read a6
./Dark-Bomb.sh
exit
elif [ $ch -eq 4 ];then
clear
toilet -f mono12 -F border Dark   -  Bomber | lolcat
echo  " "
echo -e "\e[1;32m                   Features\e[1;34m"
echo "  Unlimited And Ultra-Fast-Smooth Bombing"
echo "  International Bombing"
echo "  Call Bombing "
echo "  Automatic Future Updates"
echo "  Easy To  Use Thi Tool "
echo ""
echo ""
echo -e "\e[1;31m This is Only For Educational Purposes or To Prank.\e[0m"
echo -e "\e[1;31m Do not Use This To Irritate Others. \e[0m"
echo -e "\e[1;31m Do not Use This To Harm Others. \e[0m"
echo -e "\e[1;31m We Are Not Responsible For The Misuse Of The Script. \e[0m"
echo -e "\e[1;32m Update If Doesn't Work.\e[0m"
echo  " "
echo -e "\e[4;31m That's All !!!\e[0m"
echo "Press Enter To Return To Main Menu"
read a3
clear
elif [ $ch -eq 5 ];then
clear
toilet -f mono12 -F border DARKEN | lolcat
toilet -f mono12 -F border PASIYA | lolcat
sleep 1
clear
toilet -f mono12 -F border DARK | lolcat
toilet -f mono12 -F border BOMBER | lolcat
echo " "
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input Detected !!! \e[0m"
echo "Press Enter To Return To Main Menu"
read a3
clear
fi
done





