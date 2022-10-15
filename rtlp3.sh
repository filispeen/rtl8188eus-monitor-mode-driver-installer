sudo apt-get install linux-headers-$(uname -r)
sudo apt install bc
sudo apt-get install build-essential
sudo apt-get install libelf-dev
sudo apt install dkms
sudo apt install git
sudo dpkg --configure -a
sudo apt install python2
sudo apt install python3
sudo apt install python-is-python3
sudo apt install python3-pip
git clone https://github.com/aircrack-ng/rtl8188eus
cd rtl8188eus
sudo -i
echo 'blacklist r8188eu'|sudo tee -a '/etc/modprobe.d/realtek.conf'
exit
echo 'Система перезагрузиться через 10 секунд после загрузки системы запустите комманду (sudo bash rtlp4.sh)'
sleep 10
echo 'Но на всякий пожарный я дам тебе еще 5 секунд, вдруг ты не успеваешь.'
sleep 5 
echo '┌──(kali㉿kali)-[~]'
echo '└─$ sudo bash FILISPEEN.sh' 
echo ' ____    ______   __     ______  ____    ____    ____    ____    __  __     '
echo '/\  _`\ /\__  _\ /\ \   /\__  _\/\  _`\ /\  _`\ /\  _`\ /\  _`\ /\ \/\ \    '
echo '\ \ \L\_\/_/\ \/ \ \ \  \/_/\ \/\ \,\L\_\ \ \L\ \ \ \L\_\ \ \L\_\ \ `\\ \   '
echo ' \ \  _\/  \ \ \  \ \ \  __\ \ \ \/_\__ \\ \ ,__/\ \  _\L\ \  _\L\ \ , ` \  '
echo '  \ \ \/    \_\ \__\ \ \L\ \\_\ \__/\ \L\ \ \ \/  \ \ \L\ \ \ \L\ \ \ \`\ \ '
echo '   \ \_\    /\_____\\ \____//\_____\ `\____\ \_\   \ \____/\ \____/\ \_\ \_\'
echo '    \/_/    \/_____/ \/___/ \/_____/\/_____/\/_/    \/___/  \/___/  \/_/\/_/'
echo '                                                                            '
sleep 5
reboot

