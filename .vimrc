runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
call pathogen#helptags()
call pathogen#incubate()

"syntax high light  
syntax on  
"show the line number  
set nu  
"let the tabstop equal 4  
set tabstop=4  
"set the autoindent on  
set autoindent  
"set the match time is one tenth second  
set matchtime=1  
"high light the search  
set hlsearch  
"set the c language indent format   
set cindent  
"set the indent width  
set shiftwidth=4  
"set show status on  
set ruler  
"set show mode on  
set showmode  
"ignore case if search pattern is all lowercase
set smartcase

let Tlist_Ctags_Cmd='/usr/local/bin/ctags' 
let Tlist_Show_One_File=1
let Tlist_OnlyWindow=1
let Tlist_Use_Right_Window=1
let Tlist_Sort_Type='name'
let Tlist_Exit_OnlyWindow=1
let Tlist_Show_Menu=1
let Tlist_Max_Submenu_Items=10
let Tlist_Max_Tag_length=20
let Tlist_Use_SingleClick=0
let Tlist_Auto_Open=0
let Tlist_Close_On_Select=0
let Tlist_File_Fold_Auto_Close=1
let Tlist_GainFocus_On_ToggleOpen=0
let Tlist_Process_File_Always=1
let Tlist_Use_Horiz_Window=0
