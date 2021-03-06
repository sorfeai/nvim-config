set relativenumber
set encoding=utf-8
set fileencoding=utf-8
set hidden                              " Required to keep multiple buffers open multiple buffers
set nowrap                              " Display long lines as just one line
set encoding=utf-8                      " The encoding displayed
set pumheight=10                        " Makes popup menu smaller
set fileencoding=utf-8                  " The encoding written to file
set ruler              			        " Show the cursor position all the time
set cmdheight=2                         " More space for displaying messages
set iskeyword+=-                      	" treat dash separated words as a word text object"
set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set t_Co=256                            " Support 256 colors
set conceallevel=0                      " So that I can see `` in markdown files
set tabstop=4                           " Insert 2 spaces for a tab
set shiftwidth=4                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set laststatus=0                        " Always display the status line
set number                              " Line numbers
set cursorline                          " Enable highlighting of the current line
set background=dark                     " tell vim what the background color looks like
set showtabline=4                       " Always show tabs
set noshowmode                          " We don't need to see things like -- INSERT -- anymore
set nobackup                            " This is recommended by coc
set nowritebackup                       " This is recommended by coc
set updatetime=300                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set formatoptions-=cro                  " Stop newline continution of comments
set clipboard=unnamedplus               " Copy paste between vim and everything else
set omnifunc=syntaxcomplete#Complete
set termguicolors
set statusline+=%F

filetype plugin on

" Enables syntax highlighing
syntax enable

let g:material_theme_style = 'ocean'
colorscheme material

" Height for MRU (most recently used) files window
let g:MRU_Window_Height=16

" Open MRU file in current tab
let MRU_Open_File_Use_Tabs = 0

" Disable Netrw
let loaded_netrwPlugin = 1

" UltiSnips settings
let g:UltiSnipsExpandTrigger = '<c-s>'
let g:UltiSnipsSnippetDirectories = ["UltiSnips"]
let g:UltiSnipsEditSplit = 'vertical'

" Ack settings
let g:ackhighlight = 1
" let g:ack_default_options = ' -s -i -H --nopager --nocolor --nogroup
"             \ --column --ignore-dir=node_modules --ignore-dir=build
"             \ --output=$f'
