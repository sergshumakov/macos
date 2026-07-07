# Install Homebrew
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install VPN Client
brew install passepartout

echo "Press enter after starting VPN"
read

# Install formulas
brew install neovim tmux htop uv bat ripgrep fd node minio-mc wrk ffmpeg

# Install casks
brew install claude claude-code@latest pycharm 1password telegram orbstack ghostty arc tableplus ledger-wallet figma yandex raycast

# Install GlitchTip CLI
curl -fsSL https://glitchtip.com/install.sh | sh

# Install fonts
brew install font-jetbrains-mono-nerd-font 

# Install Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install Ghostty config
ln -s $HOME/.dotfiles/ghostty.config $HOME/.config/ghostty/config

# Git config
ln -s $HOME/.dotfiles/git/.gitconfig $HOME/.gitconfig
