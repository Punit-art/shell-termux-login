clear

                                                               
        ,--,                                                   
      ,--.'|                           ,-.                     
   ,--,  | :                       ,--/ /|                     
,---.'|  : '                     ,--. :/ |             __  ,-. 
|   | : _' |                     :  : ' /            ,' ,'/ /| 
:   : |.'  |  ,--.--.     ,---.  |  '  /      ,---.  '  | |' | 
|   ' '  ; : /       \   /     \ '  |  :     /     \ |  |   ,' 
'   |  .'. |.--.  .-. | /    / ' |  |   \   /    /  |'  :  /   
|   | :  | ' \__\/: . ..    ' /  '  : |. \ .    ' / ||  | '    
'   : |  : ; ," .--.; |'   ; :__ |  | ' \ \'   ;   /|;  : |    
|   | '  ,/ /  /  ,.  |'   | '.'|'  : |--' '   |  / ||  , ;    
;   : ;--' ;  :   .'   \   :    :;  |,'    |   :    | ---'     
|   ,/     |  ,     .-./\   \  / '--'       \   \  /           
'---'       `--`---'     `----'              `----'            
                                                               

echo   "        ,--,                                                  "| lolcat                     echo   "      ,--.'|                           ,-.                    "| lolcat
echo   "   ,--,  | :                       ,--/ /|                    "| lolcat                     echo   ",---.'|  : '                     ,--. :/ |             __  ,-."| lolcat
echo   "|   | : _' |                     :  : ' /            ,' ,'/ /|"| lolcat                     echo   ":   : |.'  |  ,--.--.     ,---.  |  '  /      ,---.  '  | |' |"| lolcat
echo   "|   ' '  ; : /       \   /     \ '  |  :     /     \ |  |   ,'"| lolcat                     echo   "'   |  .'. |.--.  .-. | /    / ' |  |   \   /    /  |'  :  /  "| lolcat
echo   "|   | :  | ' \__\/: . ..    ' /  '  : |. \ .    ' / ||  | '   "| lolcat                     echo " "'   : |  : ; ," .--.; |'   ; :__ |  | ' \ \'   ;   /|;  : |   "| lolcat
echo   "|   | '  ,/ /  /  ,.  |'   | '.'|'  : |--' '   |  / ||  , ;   "| lolcat
echo   ";   : ;--' ;  :   .'   \   :    :;  |,'    |   :    | ---'    "| lolcat
echo   "|   ,/     |  ,     .-./\   \  / '--'       \   \  /          "| lolcat
echo   "'---'       `--`---'     `----'              `----'           "| lolcat



echo "-----------------------------------------------------"
echo "          TERMUX LOGIN BY Punit.        "
echo "It will take some time to install please be patience"
echo "-----------------------------------------------------"
rm $PREFIX/etc/bash.bashrc
cp bash.bashrc $PREFIX/etc
cp login.sh $PREFIX/etc
apt update
apt-get install -y ruby
apt-get install -y espeak
gem install lolcat
echo ""
echo -e "\e[1mExit termux to apply changes\e[0m"

