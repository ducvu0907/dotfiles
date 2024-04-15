if exists('g:vscode')
  let mapleader=' '
  nnoremap <esc> <Cmd>noh<CR>
  nnoremap + <C-a>
  nnoremap - <C-x>
  nnoremap <C-a> gg<S-v>G
  nnoremap <tab> <Cmd>lua require('vscode-neovim').call('workbench.action.nextEditor')<CR>
  nnoremap <S-tab> <Cmd>lua require('vscode-neovim').call('workbench.action.previousEditor')<CR>
  nnoremap <leader>\ <Cmd>lua require('vscode-neovim').call('workbench.action.splitEditorRight')<CR>
  nnoremap <leader>- <Cmd>lua require('vscode-neovim').call('workbench.action.splitEditorDown')<CR>
	nnoremap <leader><leader> <Cmd>lua require('vscode-neovim').call('workbench.action.quickOpen')<CR>
endif
