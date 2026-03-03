# ~/.profile: executed by the command interpreter for login shells.
# This file is not read by bash(1), if ~/.bash_profile or ~/.bash_login
# exists.
# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/bin" ] ; then
    PATH="$HOME/bin:$PATH"
fi

# set PATH so it includes user's private bin if it exists
if [ -d "$HOME/.local/bin" ] ; then
    PATH="$HOME/.local/bin:$PATH"
fi

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
        . "$HOME/.bashrc"
    fi
fi

# GOTCHA: a hacky way to make exported environment variables accessible in
#     GUI. So, I can launch these applications using Alt+F2 in Gnome or
#     by clicking their icons.
. "$HOME/.profile.d/00003_nvim-gtk"
. "$HOME/.profile.d/1000_intellij-idea"
. "$HOME/.profile.d/1001_rubymine"
. "$HOME/.profile.d/1002_rustrover"
. "$HOME/.profile.d/1003_android_studio"
