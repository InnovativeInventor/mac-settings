#!/usr/bin/env bash
# Made by Innovative Inventor at https://github.com/innovativeinventor.
# If you like this code, star it on GitHub!
# Contributions are always welcome.

# MIT License
# Copyright (c) 2017 InnovativeInventor

# Permission is hereby granted, free of charge, to any person obtaining a copy
# of this software and associated documentation files (the "Software"), to deal
# in the Software without restriction, including without limitation the rights
# to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
# copies of the Software, and to permit persons to whom the Software is
# furnished to do so, subject to the following conditions:

# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Software.

# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
# AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
# OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
# SOFTWARE.

# Notes:
# Brew must be installed beforehand!

brew update
brew install git
brew install bash-completion
brew install clamav
brew install grip
brew install make
brew install screen
brew install aspell
brew install enchant
brew install python3
brew cask install atom
brew cask install visual-studio-code
brew cask install cakebrew
brew cask install iterm2
brew install python3
brew install pyenv
brew cask install lepton
brew install qemu
brew cask install virtualbox
brew install jsonlint
brew install gnu-sed --with-default-names
brew install gnupg
brew cask install gpg-suite
brew install yarn
brew cask install postman
brew install fzf
brew install fish

PYTHON_CONFIGURE_OPTS="--enable-framework" pyenv install 3.7.0
pyenv global 3.7.0
