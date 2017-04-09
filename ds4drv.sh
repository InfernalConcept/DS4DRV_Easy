#!/bin/bash
#Install script for DS4DRV by: Librebowski (Librebowski@gmail.com)
# I am not responsible for bricked devices, dead SD cards,
 * thermonuclear war, or you getting fired because you spent too much time jerking here. Please
 * do some research if you have any concerns about features included in this subreddit
 * before visiting it! YOU are choosing to make these decisions, and if
 * you point the finger at me for messing up your life, I will laugh at you.

echo " "
echo "***Welcome to Librebowskis DS4DRV install script intended for Debian, Ubuntu and Mint***"
sleep 2
echo " "
echo "Now installing dependencies..."
echo " "
sleep 3
echo "This may take up to a few minutes, please be patient."
echo " "
sleep 5
sudo apt-get update && sudo apt-get -y upgrade
sudo apt-get install python-pip
sudo -H pip install --upgrade pip
echo " "
echo "Now we will now install DS4DRV..."
echo " "
sleep 5
sudo -H pip install ds4drv
cd ~/Downloads
	wget https://raw.githubusercontent.com/Librebowski/DS4DRV_SetUp/master/50-ds4drv.rules
	suco cp ~/Downloads/50-ds4drv.rules /etc/udev/rules.d/
	sudo udevadm control --reload-rules
	sudo udevadm trigger
	cd ~/.config
	wget https://raw.githubusercontent.com/Librebowski/DS4DRV_SetUp/master/ds4drv.conf
echo "Driver is now properly installed, thank you for using my script!"
sleep 4
echo " "
echo " "
echo "For detailed instructions on how to start and pair the driver please consult the the readme..."
sleep 8
echo "**  Librebowski ** Librebowski ** Librebowski  **"
echo "L                                               L"  
echo "i /     \             \            /    \       i"
echo "b|       |             \          |      |      b"
echo "r|       \.             |         |       |     r"
echo "e\        |             |        \|       |     e"
echo "b \       | /       /    \   --__ \        |    b"
echo "o  \      \/   _--~~          ~--__| \     |    o"  
echo "w   \      \_-~                    ~-_\    |    w"
echo "s    \_     \        _.--------.______\|   |    s"
echo "k      \     \______// _ ___ _ (_(__>  \   |    k"
echo "i       \   .  C ___)  ______ (_(____>  |  /    i"
echo "*       /\ |   C ____)/      \ (_____>  |_/     *"
echo "L      / /\|   C_____)       |  (___>   /  \    L"
echo "i     |   (   _C_____)\______/  // _/ /     \   i"
echo "b     |    \  |__   \__________// (__/       |  b"
echo "r    | \    \____)   \----   --'             |  r"
echo "e    |  \_          ___\       /_          _/ | e"
echo "b   |              /    |     |  \            | b"
echo "o   |             |    /       \  \           | o"
echo "w   |          / /    |         |  \           |w"
echo "s   |         / /      \__/\___/    |          |s"
echo "k  |           /        |    |       |         |k"
echo "i  |          |         |    |       |         |i"
echo "**  Librebowski ** Librebowski ** Librebowski  **"
sleep 2
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
echo " "
sleep 1
echo "Have a nice day."
sleep 3