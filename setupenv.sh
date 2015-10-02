

###############################################################################
# Setup dotfile links
#
ln -s tmux.conf ~/.tmux.conf


###############################################################################
# Setup zsh
#
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh


###############################################################################
# Setup vim
#

# Pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Vim bundles
pushd ~/.vim/bundle
git clone git://github.com/tpope/vim-sensible.git
git clone https://github.com/vim-scripts/a.vim.git a-vim
git clone https://github.com/quanganhdo/grb256.git
git clone https://github.com/bling/vim-airline vim-airline
popd
