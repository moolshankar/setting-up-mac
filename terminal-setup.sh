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
ZSH_THEME="powerlevel10k/powerlevel10k"
source ~/.zshrc -y

# Quit terminal using CMD+Q and reopen
# Configure powerlevel theme using
p10k configure

## Further to install zsh pugins
# Install autosuggestion
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# Edit ~/.zshrc to use new plugins as below
plugins=(git zsh-autosuggestions zsh-syntax-highlighting web-search)

# Save and source
source ~/.zshrc

# Refernces
# https://www.josean.com/posts/terminal-setup
# https://www.youtube.com/watch?v=CF1tMjvHDRA

## Enjoy



