"" Theme et couleur
    colorscheme peachpuff

    "" Colorisation syntaxtique
        syntax on

    "" Valorisation la ligne courante
        set cursorline
        hi Cursorline ctermbg=darkgray guibg=#771c1c cterm=none
    
    "" Valorisation de la recheche
        set hlsearch

"" Indentation
    set autoindent
    set smartindent

    "" Utiliser tab pour l'indentation
        set expandtab
        set smarttab

    "" Largeur de l'indentation
        set shiftwidth=4
        set tabstop=4

"" Complements
    "" Voir la commande tapee
        set showcmd

    "" Voir le debut d'une parenthése
        set showmatch
        set mat=2

    "" Mettre à jour le fichier en cas de modification externe
        set autoread
    
    "" Voir proposition des commandes
        set wildmenu

"" Utiliser plugin
    call pathogen#infect()

    "" Syntastic
        let g:syntastic_always_populate_loc_list=1
        let g:syntastic_echo_current_error=0
        let g:syntastic_auto_jump=1
        let g:syntastic_auto_loc_list=1
        let g:syntastic_loc_list_height=5
        let g:syntastic_python_checkers = ['python'] 
        "", 'pep8', 'pylint']

        let g:syntastic_error_symbol='✗'
        let g:syntastic_warning_symbol='⚠'

        let g:syntastic_ignore_files=['\c\.scss$']
