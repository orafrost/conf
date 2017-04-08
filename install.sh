dnf install @base-x gnom-shell NetworkManager-wifi NetworkManager-bluetooth git wget gcc-c++ zsh
dnf install $(cat fonts.txt)
dnf install *iwl*
wget -O - https://raw.githubusercontent.com/lukapeschke/dotfiles/master/emacs/install.sh | bash
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"
mv ./bin ~/
mv .zshrc ~/
Systemectl set-default graphical.target
