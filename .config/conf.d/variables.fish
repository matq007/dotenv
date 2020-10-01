# Variables
set -gx EDITOR "vim"
set -gx PYTHONIOENCODING "UTF-8"
set -gx LANG "en_US.UTF-8"
set -gx LC_ALL "en_US.UTF-8"

set -g fish_user_paths "/usr/local/opt/llvm/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/openjdk/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/openssl@1.1/bin" $fish_user_paths
set -g fish_user_paths "/usr/local/opt/sqlite/bin" $fish_user_paths