" Vim color file - darker_robin
" Generated by http://bytefluent.com/vivify 2018-12-24
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "darker_robin"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi SpecialComment -- no settings --
"hi Title -- no settings --
"hi Folded -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi Debug -- no settings --
"hi SpecialChar -- no settings --
"hi Special -- no settings --
hi Normal guifg=#807057 guibg=#101010 guisp=#101010 gui=NONE ctermfg=101 ctermbg=233 cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi Delimiter -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
"hi FoldColumn -- no settings --
"hi EnumerationName -- no settings --
"hi Visual -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
"hi DiffChange -- no settings --
"hi SpellLocal -- no settings --
"hi SpecialKey -- no settings --
"hi DefinedName -- no settings --
"hi Tag -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi Typedef guifg=#50a085 guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi PreCondit guifg=#70b970 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Include guifg=#70b970 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#000001 guibg=#606050 guisp=#606050 gui=NONE ctermfg=17 ctermbg=59 cterm=NONE
hi NonText guifg=#000000 guibg=#101010 guisp=#101010 gui=NONE ctermfg=NONE ctermbg=233 cterm=NONE
hi ErrorMsg guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi Ignore guifg=#101010 guibg=NONE guisp=NONE gui=NONE ctermfg=233 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#101010 guisp=#101010 gui=NONE ctermfg=NONE ctermbg=233 cterm=NONE
hi Identifier guifg=#70b970 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Conditional guifg=#b05a50 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#50a085 guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi Todo guifg=#900000 guibg=#909000 guisp=#909000 gui=NONE ctermfg=88 ctermbg=100 cterm=NONE
hi LineNr guifg=#909000 guibg=#101010 guisp=#101010 gui=NONE ctermfg=100 ctermbg=233 cterm=NONE
hi StatusLine guifg=#000000 guibg=#606050 guisp=#606050 gui=NONE ctermfg=NONE ctermbg=59 cterm=NONE
hi Label guifg=#b05a50 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#000000 guibg=#606050 guisp=#606050 gui=NONE ctermfg=NONE ctermbg=59 cterm=NONE
hi Search guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi Statement guifg=#b05a50 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi Comment guifg=#606099 guibg=NONE guisp=NONE gui=NONE ctermfg=60 ctermbg=NONE cterm=NONE
hi Character guifg=#a0644d guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi Float guifg=#8da0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Number guifg=#8da0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Boolean guifg=#8da0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi Operator guifg=#c0ba98 guibg=NONE guisp=NONE gui=NONE ctermfg=144 ctermbg=NONE cterm=NONE
hi WarningMsg guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Define guifg=#70b970 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Function guifg=#9acd32 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi PreProc guifg=#70b970 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Exception guifg=#b05a50 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi Keyword guifg=#b05a50 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi Type guifg=#70b970 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Cursor guifg=#807057 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=101 ctermbg=7 cterm=NONE
hi Error guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi PMenu guifg=#000001 guibg=#606050 guisp=#606050 gui=NONE ctermfg=17 ctermbg=59 cterm=NONE
hi Constant guifg=#8da0a0 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi String guifg=#a0644d guibg=NONE guisp=NONE gui=NONE ctermfg=137 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#909000 guisp=#909000 gui=NONE ctermfg=NONE ctermbg=100 cterm=NONE
hi Repeat guifg=#b05a50 guibg=NONE guisp=NONE gui=NONE ctermfg=131 ctermbg=NONE cterm=NONE
hi Structure guifg=#50a085 guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi Macro guifg=#70b970 guibg=NONE guisp=NONE gui=NONE ctermfg=71 ctermbg=NONE cterm=NONE
hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
hi cursorim guifg=NONE guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi lcursor guifg=#000000 guibg=#cdaf95 guisp=#cdaf95 gui=NONE ctermfg=NONE ctermbg=180 cterm=NONE
