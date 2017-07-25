# Install latest version of plug
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# Download Vim plugins.
if [[ "$(type -P vim)" ]]; then
  vim +PlugUpgrade +PlugUpdate +qall
fi
