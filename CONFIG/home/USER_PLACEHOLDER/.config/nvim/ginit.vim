" GUI specific settings follow inside if-statement
if exists('g:GtkGuiLoaded')
  " A bit of information about available setings
  " https://github.com/daa84/neovim-gtk/wiki/Configuration#ligatures

  call rpcnotify(1, 'Gui', 'Option', 'Tabline', 0)

  call rpcnotify(1, 'Gui', 'FontFeatures', 'PURS, cv17')
  call rpcnotify(1, 'Gui', 'Font', 'Iosevka Slab 14')
endif

colorscheme jellybeans

" ~/.gvimrc settings preserved here for JIC
"set gfn=Monospace\ 10

"set lines=999 columns=999 " Open GVim window to full screen
