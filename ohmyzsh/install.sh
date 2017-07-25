#if ! [ -d "$ZSH" ]; then
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# ugh... ohmyzsh 
if [ -f ~/.zshrc.pre-oh-my-zsh ] || [ -h ~/.zshrc.pre-oh-my-zsh ]; then
  mv ~/.zshrc.pre-oh-my-zsh ~/.zshrc;
fi
#fi

