" this will install vim-plug if not installed
if empty(glob('~/.config/nvim/autoload/plug.vim'))
    silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" order to source each config file is defined in the import_order.vim file.
source ~/.config/nvim/import-order.vim

" Source every vim file, conforming to a specific order.
for f in order
    let s:path = '~/.config/nvim/' .. f
    try
        execute 'source' s:path
    catch /Cannot open/
        let s:error_string = 'Unable to find file: ' .. s:path
        echo s:error_string
    catch /.*/
        echo 'Something went wrong when trying to import ' .. s:path
    endtry
endfor


