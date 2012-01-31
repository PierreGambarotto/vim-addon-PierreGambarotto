"addons

fun! vim_addon_PierreGambarotto#Activate(vam_features)
  let activate = [ "fugitive", "ZenCoding", "rails", "vim-coffee-script", "SearchComplete", "ack", "Syntastic", "vividchalk", "vibrantink", "UltiSnips", "Specky", "Puppet_Syntax_Highlighting", "scss-syntax", "Command-T", "syntaxGemfile"]

  call vam#ActivateAddons(activate,{'auto_install':1})

" configuration

  set number
  :colorscheme vibrantink
  :colorscheme vividchalk

  if has("python")
    let g:UltiSnipsExpandTrigger="<tab>"
    let g:UltiSnipsJumpForwardTrigger="<tab>"
    let g:UltiSnipsJumpBackwardTrigger="<s-tab>"
    let g:UltiSnipsSnippetDirectories=["ulti_snippets"]
    let g:UltiSnipsEditSplit="vertical"
  endif

  " gemfile syntax
  autocmd BufRead,BufNewFile Gemfile set filetype=Gemfile

  "Switch between the last two files
  nnoremap <leader><leader> <c-^>
endf
