Vim configuration handled by vim-addon-manager (VAM)
====================================================

To use it, install VAM and place in .vimrc :


    fun SetupVAM()
      set runtimepath+=/home/gamba/vim-addons/vim-addon-manager
      call vam#ActivateAddons(["github:PierreGambarotto"],{'auto_install' : 0})
      call vim_addon_PierreGambarotto#Activate([])
    endf
    call SetupVAM()
