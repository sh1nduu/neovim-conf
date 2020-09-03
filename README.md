# neovim-conf

## Setup

```
git clone https://github.com/sh1nduu/neovim-conf.git $XDG_CONFIG_PATH/nvim
```

vim-plug

```
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
```

Run `nvim` and `:PlugInstall`.
