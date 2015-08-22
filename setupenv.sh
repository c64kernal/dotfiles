
###############################################################################
# Setup dotfile links
#
ln -s tmux.conf ~/.tmux.conf
ln -s vimrc ~/.vimrc


###############################################################################
# Setup vim
#

# Pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Vim bundles
pushd ~/.vim/bundle
git clone git://github.com/tpope/vim-sensible.git
popd