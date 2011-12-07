"addons

fun! vim_addon_PierreGambarotto#Activate(vam_features)
  let activate = [ "fugitive", "ZenCoding", "rails", "vim-coffee-script", "SearchComplete", "ack", "Syntastic", "vividchalk", "vibrantink", "UltiSnips" ]

  call vam#ActivateAddons(activate,{'auto_install':1})

" configuration

  set number
  :colorscheme vibrantink
  :colorscheme vividchalk

  if has("python")
    let g:UltiSnipsExpandTrigger="<tab>"
    let g:UltiSnipsJumpForwardTrigger="<tab>"
    let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
    let g:UltiSnipsSnippetDirectories=["snippets"]
    let g:UltiSnipsEditSplit="vertical"
  endif

endf
