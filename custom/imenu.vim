" Jump to method, etc, in class. See: https://github.com/syl20bnr/spacemacs/blob/master/doc/DOCUMENTATION.org#jumping-joining-and-splitting
nnoremap <leader>ji   :action FileStructurePopup<CR>
vnoremap <leader>ji   <Esc>:action FileStructurePopup<CR>

" Structure window. See imenu-list: https://github.com/syl20bnr/spacemacs/tree/master/layers/%2Btools/imenu-list 
nnoremap <leader>bi   :action ActivateStructureToolWindow<CR>
vnoremap <leader>bi   <Esc>:action ActivateStructureToolWindow<CR>
