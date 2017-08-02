#!/bin/bash
clear
echo "                  "
echo "                  "
echo "                      _   __            ______       _   "
echo "                     | | / /            | ___ \     | |  "
echo "                     | |/ / _ __ _   _  | |_/ / ___ | |_ "
echo "                     |    \| '__| | | | | ___ \/ _ \| __|"
echo "                     | |\  \ |  | |_| | | |_/ / (_) | |_ "
echo "                     \_| \_/_|   \__, | \____/ \___/ \__|"
echo "                                  __/ |                  "
echo "                                 |___/  version 1.0 "
echo "                                        Developed By- Krynomore 007                "
echo "                                        www.stackneverflow.com                  "
echo "  "

echo "    ----------------------========================----------------------------"
echo "    -------------------------------------------------------------------------- "
 echo "                      KRYNOMORE 007 BOT INSTALLATION "
echo "    -------------------------------------------------------------------------- "
echo "    ----------------------========================---------------------------- "
echo " "
echo "Do You Want to install KryBot v1.0";
echo "1. Yes I want to Install";
echo "2. No Dont install";
read optns;
#Starting If Statements
clear;
if [ $optns -eq 1 ]
then clear;
     sleep 2s;
     echo "----------------INSTALLING DEPENDENCIES FOR KryBot v1.0------------------";
     sleep 2s;
     clear;
     sleep 2s;
     echo "[+] Installing Rogue AP";
     sleep 3s;
     git clone https://github.com/P0cL4bs/WiFi-Pumpkin.git && cd WiFi-Pumpkin && sudo ./installer.sh --install;
     sleep 2s;
     clear; 
     echo "[+] Successfully Installed Rogue AP";
     sleep 3s;
     clear;
     echo "[+] Installing Anonymous TOR Proxychange and Mac changer";
     sleep 4s;
     git clone https://github.com/HiroshiManRise/anonym8.git && cd anonym8 && chmod +x INSTALL.sh && bash INSTALL.sh;
     clear;
     echo "[+] Succesfully Installed TOR + Proxychains";
     sleep 2s;
     clear;
     sleep 5s;
     echo "----------------------Starting KryBot v1.0 ---------------------------------";
     clear;
     chmod a+x ./bot.sh && sudo ./bot.sh;
   elif [ $optns -eq 2 ]
     then clear;
          sleep 2s;
          echo "Okay Padawan! As You Wish";
          sleep 3s;
          clear;
          sleep 1s;
          echo "Taking you back to terminal. Cheers ! ! !";
           sleep 4s;
           clear;
 fi

      

###################################################################################################
################################     Developed By krynomore007@gmail.com ##########################
###################################################################################################







