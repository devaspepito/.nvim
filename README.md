# clone the repository

```
git clone https://github.com/devaspepito/nvimDots.git ~/.config/nvim
```

# remove .git

```
rm -rf ~/.config/nvim/.git
```

# install dependencies (ArchLinux with paru/homebrew) homebrew recommended

```
paru -Sy && paru -Syu && paru -Sy neovim lazygit gcc ripgrep fd --noconfirm --needed
```

```
brew install neovim lazygit gcc ripgrep fd
```

# install a NerdFont

- I use IosevkaTerm Nerd Font.
