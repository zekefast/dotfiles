# Import files from ~/.bash_aliases.d
if [ -d "$HOME/.bash_aliases.d" ] ; then
    for _FILE in $(ls "$HOME/.bash_aliases.d") ; do
        source "$HOME/.bash_aliases.d/$_FILE"
    done
fi
