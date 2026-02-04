# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

plugins=(
        git
        zsh-autosuggestions
        zsh-syntax-highlighting
        )

source $ZSH/oh-my-zsh.sh
alias rcedit="nano ~/.zshrc && refsh"
alias refsh="source ~/.zshrc"
alias update="pkg update -y && pkg upgrade -y"
alias get="pkg install -y"
alias ubuntu="proot-distro login ubuntu"
alias rpi="ssh rpi@100.92.81.11"
alias kompyuter="ssh kratoes@100.84.180.3"
alias showrc="tail -n 30 ~/.zshrc"
mkcd () {
mkdir -p "$1"
cd "$1"
}
echo '\e[5 q'
fastfetch
