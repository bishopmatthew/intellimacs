" Gradle sync
nnoremap <leader>as    :action Android.SyncProject<CR>
vnoremap <leader>as    <Esc>:action Android.SyncProject<CR>

nnoremap <leader>ada    :action AndroidConnectDebuggerAction<CR>
vnoremap <leader>ada    <Esc>:action AndroidConnectDebuggerAction<CR>

" Attach android debugger
nnoremap <leader>mda    :action AndroidConnectDebuggerAction<CR>
vnoremap <leader>mda    <Esc>:action AndroidConnectDebuggerAction<CR>

nnoremap <leader>jm    :action com.navigatetomodule.NavigateToModuleAction<CR>
vnoremap <leader>jm    <Esc>:action com.navigatetomodule.NavigateToModuleAction<CR>

nnoremap <leader>mdp    :action XDebugger.AttachToProcess<CR>
vnoremap <leader>mdp    <Esc>:action XDebugger.AttachToProcess<CR>

nnoremap <leader>mrev    :action IntroduceVariable<CR>
vnoremap <leader>mrev    <Esc>:action IntroduceVariable<CR>

nnoremap <leader>mref    :action ExtractFunction<CR>
vnoremap <leader>mref    <Esc>:action ExtractFunction<CR>
