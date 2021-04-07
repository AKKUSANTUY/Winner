#!/bin/bash
#Gunakan Tools Ini Dengan Bijak Cuk!
clear
figlet "Santri Cyber"
echo "[!]================================[!]"
echo " | Author    : Santri Cyber Santuy  |"
echo " | Instagram : Akku_Santuy          |"
echo " | Github    : AKKUSANTUY           |'
echo " | WhatsApp  : 082134566596         |"
echo "[!]================================[!]"
echo
echo "[!]=====================[!]"
echo "[!] Pilih Menu Nya Cuk  [!]"
echo "[!]=====================[!]
echo "[1] Dark Fb              |"
echo "[2] Stabilkan Jaringan   |"
echo "[3] Spam Brutal Sms      |"
echo "[4] Spam Call            |"
echo "[5] Spam WhatsApp        |"
echo "[6] Exit Cuk             |"
echo "[!]=====================[!]"
echo "[!] Pilih Nomer Nya Cuk [!]"
echo "[!]=====================[!]"
echo
read -p "[!] Nomer [!]>> " pill
#batas gan
if [ $pill = "1" ]
then
echo "Sedang Menginstall Cuk.... " :slepp 2
git clone https://github.com/V4N654T/dark-fb
cd dark-fb
python2 da.py
echo "Menginstall Selesai Cuk[√]"
fi
#batas gan
if [ $pill = "2" ]
then
ping -s 900
fi
#batas gan
if [ $pill = "3" ]
then
echo "Sedang Menginstall Cuk.... " :slepp 2
git clone https://github.com/B4N954N2-ID/Brutal-Sms
cd Brutal-Sms
python2 brutal.py
fi
#batas gan
if [ $pill = "4" ]
then
echo "Sedang Menginstall Cuk.... " :sleep 2
git clone https://github.com/B4N954N2-ID/spam-call
cd spam-call
bash Call.sh
echo "Menginstall Selesai[√]"
fi
#batas gan
if [ $pill = "5" ]
then
echo "Sedang Menginstall Cuk.... " :sleep 2
git clone https://github.com/B4N954N2-ID/spam-wa
cd spam-wa
python wa.py
fi
#batas gan
if [ $pill = "6" ]
then
echo "SAMPAI JUMPA LAGI CUK"
exit
fi
