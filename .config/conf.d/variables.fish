# Variables
set -g -x EDITOR "vim"
set -g -x PYTHONIOENCODING "UTF-8"
set -g -x LANG "en_US.UTF-8"
set -g -x LC_ALL "en_US.UTF-8"

# Paths
# set -g fish_user_paths "/usr/local/sbin" $fish_user_paths
# set -g fish_user_paths "/usr/local/opt/openssl/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/openssl@1.1/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/llvm/bin" $fish_user_paths
# set -g fish_user_paths "/usr/local/opt/libxml2/bin" $fish_user_paths
# set -g fish_user_paths "/usr/local/opt/icu4c/bin" $fish_user_paths
set -g fish_user_paths "$HOME/.cargo/bin" $fish_user_paths
