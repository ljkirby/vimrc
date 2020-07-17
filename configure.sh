+x

# Install awesome vim rc
git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
sh ~/.vim_runtime/install_awesome_vimrc.sh

# Install pathogen (vim plugin manager)
mkdir -p ~/.vim/autoload ~/.vim/bundle
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Install nerdtree
git clone https://github.com/preservim/nerdtree.git ~/.vim/bundle/nerdtree

# Copy personal vimrc
cp .vimrc ~/.vimrc
