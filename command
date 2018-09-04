curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim





PlugInstall [name ...] [#threads]	Install plugins
PlugUpdate [name ...] [#threads]	Install or update plugins
PlugClean[!]	Remove unused directories (bang version will clean without prompt)
PlugUpgrade	Upgrade vim-plug itself
PlugStatus	Check the status of plugins
PlugDiff	Examine changes from the previous update and the pending changes
PlugSnapshot[!] [output path]	Generate script for restoring the current snapshot of the plugins
