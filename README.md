# Clone the repository
```
git clone https://github.com/devaspepito/nvimDots.git ~/.config/nvim
```

## Remove .git

```
rm -rf ~/.config/nvim/.git
```

## Install dependencies (ArchLinux with paru/homebrew) homebrew recommended

```
paru -Sy && paru -Syu && paru -Sy neovim lazygit gcc ripgrep fd --noconfirm --needed
```

```
brew install neovim lazygit gcc ripgrep fd
```

## Install a NerdFont

- I use IosevkaTerm Nerd Font.
