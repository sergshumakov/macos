# Install Homebrew
bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Install VPN Client
brew install passepartout

echo "Press enter after starting VPN"
read

# Install formulas
brew install neovim tmux htop uv bat ripgrep node minio-mc wrk

# Install casks
brew install obsidian passepartout chatgpt 1password telegram orbstack codex iterm2 arc tableplus ledger-wallet figma yandex raycast parallels

# Install fonts
brew install font-jetbrains-mono-nerd-font 
