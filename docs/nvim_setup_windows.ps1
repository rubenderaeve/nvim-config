# Set policy to avoid errors
Set-ExecutionPolicy RemoteSigned -scope CurrentUser

# Install scoop
Invoke-WebRequest -UseBasicParsing get.scoop.sh | Invoke-Expression

# Install node
scoop install nodejs

# Install ripgrep
scoop install ripgrep

# Install universal-ctags
scoop bucket add extras
scoop install universal-ctags

# Install vim-language-server
npm install -g vim-language-server

# Install bash-language-server
npm install -g bash-language-server

# Install miniconda3 (for Python)
scoop install miniconda3

# Install pynvim
pip install -U pynvim

# Install python-language-server
pip install 'python-lsp-server[all]' pylsp-mypy pyls-isort

# Install visual c++ redistribution
scoop install vcredist2022

# Install 7zip
scoop install 7zip

# Install lua-language-server
scoop install lua-language-server

# Install neovim nightly
scoop bucket add versions
scoop install neovim
