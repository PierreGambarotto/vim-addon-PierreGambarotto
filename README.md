Vim configuration handled by vim-addon-manager (VAM)
====================================================

To use it, install VAM:

    mkdir ~/vim-addons
    cd ~/vim-addons
    git clone https://github.com/MarcWeber/vim-addon-manager.git
    
Place in .vimrc :

    fun SetupVAM()
      set runtimepath+=~/vim-addons/vim-addon-manager
      call vam#ActivateAddons(["github:PierreGambarotto"],{'auto_install' : 0})
      call vim_addon_PierreGambarotto#Activate([])
    endf
    call SetupVAM()
