#bin/bash/'!¡
echo ""
echo ""
echo "Installing Packages"
echo "==================="
echo "By @@MalvinKing_TECH"
echo "==================="
echo ""
apt update
pkg install python -y
apt upgrade
pip install lolcat
pkg install mpv -y
pkg install figlet -y
cp bash.bashrc $PREFIX/etc
clear
echo ""
echo ""

echo "Installed All Packages" |lolcat
echo "========================="
echo "Ready To Go.........." |lolcat
echo "========================="
echo "Done By @MalvinKing_TECH" |lolcat
echo "========================="
echo "Restart Your Termux App" |lolcat
echo "========================="
exit
