"addons

fun! vim_addon_PierreGambarotto#Activate(vam_features)
  let activate = [ "fugitive", "ZenCoding", "rails", "vim-coffee-script", "SearchComplete" ]

  call vam#ActivateAddons(activate,{'auto_install':1})
endf
