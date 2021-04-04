# dotenv

## Steps

```bash
# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
cd brew
brew bundle Brewfile.common

# setup fish shell
echo "/usr/local/bin/fish" | sudo tee -a /etc/shells
chsh -s /usr/local/bin/fish

# setup SSH
mkdir ~/.ssh
chmod 700 ~/.ssh
chmod 644 ~/.ssh/authorized_keys
chmod 644 ~/.ssh/known_hosts

# restore ssh keys
chmod 644 ~/.ssh/config
# chmod 600 ~/.ssh/github ...
chmod 644 ~/.ssh/*.pub

# copy files
cp -r .config /Users/$USER/
cp .gitconfig /Users/$USER/
cp .gitconfig_global /Users/$USER/

# install fisher
curl https://git.io/fisher --create-dirs -sLo ~/.config/fish/functions/fisher.fish
fisher

# Load configuration for iTerm2
# Install rust
```

## Additional tools

* Adobe Illustrator CC 2018
* Adobe Photoshop CC 2017
* iStat Menu
* MS Office

## Other

### R

```bash
# .R/Makevars
VER=-9
CC=gcc$(VER)
CXX=g++$(VER)
CFLAGS=-mtune=native -g -O2 -Wall -pedantic -Wconversion
CXXFLAGS=-mtune=native -g -O2 -Wall -pedantic -Wconversion
FLIBS=-L/usr/local/Cellar/gcc/9.2.0/lib/gcc/9/

SHLIB_OPENMP_CFLAGS=-Xpreprocessor -fopenmp
SHLIB_OPENMP_CXXFLAGS=-Xpreprocessor -fopenmp
```
