

###############################################################################
# Setup dotfile links
#
ln -s tmux.conf ~/.tmux.conf


###############################################################################
# Setup zsh
#
git clone --depth=1 https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
git clone --depth=1 https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/zsh-syntax-highlighting
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/.oh-my-zsh/custom/themes/powerlevel10k

###############################################################################
# Setup rust, cargo, fd-find and ripgrep
#
curl https://sh.rustup.rs -sSf | sh
cargo install fd-find
cargo install rg

###############################################################################
# Setup vim
#

# Pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Vim bundles
pushd ~/.vim/bundle
git clone https://github.com/tpope/vim-sensible.git
git clone https://github.com/vim-scripts/a.vim.git a-vim
git clone https://github.com/quanganhdo/grb256.git
git clone https://github.com/vim-airline/vim-airline-themes vim-airline
git clone https://github.com/preservim/tagbar.git
git clone https://github.com/derekwyatt/vim-fswitch
popd


###############################################################################
# Setup git
#
if [[ "$OSTYPE" == "darwin"* ]]; then
    git config --global diff.tool opendiff
    git config --global --add difftool.prompt false
fi
