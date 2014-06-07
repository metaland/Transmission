# By kenyangssh | Aldiant | Edited By Metaland
#tranmision
apt-get -y update
apt-get -y install transmission-daemon
wget -O /etc/transmission-daemon/settings.json "https://raw.githubusercontent.com/metaland/Transmission/master/settings.json"
service transmission-daemon reload

#Apache2
apt-get -y install apache2

#folder Download
cd /var/www
ln -s /var/lib/transmission-daemon/downloads

# info
clear
echo "Original Script By Aldiant | Edited By Metaland | tee log-install.txt
echo "==============================================================" | tee -a log-install.txt
echo ""  | tee -a log-install.txt
echo "Pastikan Tidak Ada Port 80 Berjalan Selain Apache2"  | tee -a log-install.txt
echo "--------------------------------------------------"  | tee -a log-install.txt
echo "Tranmision Torrent : IP-VPS-Anda:9091"  | tee -a log-install.txt
echo "Tranmision File    : IP-VPS-Anda/downloads"  | tee -a log-install.txt
echo "--------------------------------------------------"  | tee -a log-install.txt
echo "Username : metaland"  | tee -a log-install.txt
echo "Password : metaland"  | tee -a log-install.txt
echo "--------------------------------------------------"  | tee -a log-install.txt
echo "Scrip Ini Dibuat Oleh : Aldiant Toddy | Kenyangssh"  | tee -a log-install.txt
echo "=============================================================="  | tee -a log-install.txt 
