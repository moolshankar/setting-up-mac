# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install iTerm2
brew install --cask iterm2

# Close default terminal and open iTerm

# Install git if not installed
brew install git
git --version

# Install ohMyZsh

# Using curl
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# Or using wget
sh -c "$(wget https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh -O -)"

# Install ohMyZsh powerlevel10k theme from https://github.com/romkatv/powerlevel10k
git clone https://github.com/romkatv/powerlevel10k.git $ZSH_CUSTOM/themes/powerlevel10k

# Edit ~/.zshrc and set ZSH_THEME to powerlevel10k as below
# ZSH_THEME="powerlevel10k/powerlevel10k"
source ~/.zshrc -y

# Quit terminal using CMD+Q and reopen
# Configure powerlevel theme using
p10k configure

## Enjoy


