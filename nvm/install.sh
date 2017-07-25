curl -o- https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source "/$HOME/.nvm/nvm.sh"
nvm install --lts
nvm alias default lts/*
npm update npm -g
