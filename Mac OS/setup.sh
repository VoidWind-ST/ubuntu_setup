
# Install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
(echo; echo 'eval "$(/usr/local/bin/brew shellenv)"') >> /Users/siennaque/.bash_profile
eval "$(/usr/local/bin/brew shellenv)"
brew update
# Install some software
brew install htop
brew install python
brew install zsh
# Install VSocde
brew install --cask visual-studio-code
