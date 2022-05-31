
echo welcome to Qurz!
echo Qurz is a terminal app that Can help you to Setup Your teminal
echo Please Enter Your Password to Comtinue
sudo echo Thanks!
echo Please EnterYour Distro Basement
echo Example : Arch
read a
VAR0=Debian
VAR1=Arch
if [[ "$a" -eq "$VAR0" ]] ; then
    sudo apt-get update -y
    sudo apt-get install neofetch bottom htop nano zsh curl -y
elif [[ "$a" -eq "$VAR1" ]] ; then
    sudo pacman -Syy -y
    sudo pacman -Sy neofetch bottom zsh htop nano curl -y
fi
clear
echo Now Installing Oh My Zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
echo Thanks for using Qurz !