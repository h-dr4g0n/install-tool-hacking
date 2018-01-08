#!/bin/bash
./msfinstall
sudo apt-get install git
git config --global user.name "h-dr4g0n"
git config --global user.email "dragonmatrix2506@gmail.com"
cat ~/.gitconfig
#git add *
#git status
#git commit -m "loi nhan"
#git push origin master
export apktool_version=2.3.1
sudo -E sh -c 'wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_$apktool_version.jar -O /usr/local/bin/apktool.jar'
sudo chmod +r /usr/local/bin/apktool.jar
sudo sh -c 'wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool -O /usr/local/bin/apktool'
sudo chmod +x /usr/local/bin/apktool
sudo apt-get install lib32stdc++6 lib32ncurses5 lib32z1
Y
git clone https://gist.github.com/a62d106b55562cc1ab88.git
wget https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip
unzip ngrok-stable-linux-amd64.zip
./ngrok authtoken 5KCeQ5xGvCHSgb5mQQcDE_7gKN255BnQq2WV3HPFK8L
#Bắt đầu đường hầm đầu tiên
mv a62d106b55562cc1ab88 backdoor-apk
