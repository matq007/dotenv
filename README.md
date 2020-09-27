# dotenv

## Setup

1. Install homebrew
2. Install brew packages (`brew bundle`)
3. Copy configurations
4. Setup [iTerm2](https://gitlab.com/gnachman/iterm2/-/wikis/back-up-preferences)
5. Install [Rust](https://www.rust-lang.org/tools/install)
6. Copy ssh keys

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
