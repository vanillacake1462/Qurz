
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
fi

if [[ "$a" -eq "$VAR1" ]] ; then
    sudo pacman -Syy -y
    sudo pacman -Sy neofetch bottom zsh htop nano curl -y
fi
clear

ehco "Do YOu Want to install Oh My Zsh ? Y/N"
read b
VAR2=Y
VAR3=N

if [[ "$b" -eq "$VAR2" ]] ; then
    sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

if [[ "$b" -eqe "$VAR3" ]] ; then
    ehco Ok
fi

echo Thanks for using Qurz !
