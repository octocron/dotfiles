" Vim color file - koehler
" Generated by http://bytefluent.com/vivify 2018-12-24
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "koehler"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
"hi Folded -- no settings --
"hi TabLineSel -- no settings --
"hi CTagsMember -- no settings --
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
"hi Ignore -- no settings --
hi Normal guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
"hi CTagsGlobalVariable -- no settings --
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi CursorColumn -- no settings --
"hi FoldColumn -- no settings --
"hi EnumerationName -- no settings --
"hi Visual -- no settings --
"hi SpellCap -- no settings --
"hi VertSplit -- no settings --
"hi DiffChange -- no settings --
"hi SpellLocal -- no settings --
"hi DefinedName -- no settings --
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Underlined -- no settings --
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
"hi clear -- no settings --
hi SpecialComment guifg=#ffa500 guibg=NONE guisp=NONE gui=bold ctermfg=214 ctermbg=NONE cterm=bold
hi Typedef guifg=#60ff60 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Title guifg=#ff00ff guibg=NONE guisp=NONE gui=bold ctermfg=201 ctermbg=NONE cterm=bold
hi PreCondit guifg=#ff80ff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Include guifg=#ff80ff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi StatusLineNC guifg=#ffffff guibg=#0000ff guisp=#0000ff gui=NONE ctermfg=15 ctermbg=21 cterm=NONE
hi NonText guifg=#0000ff guibg=NONE guisp=NONE gui=bold ctermfg=21 ctermbg=NONE cterm=bold
hi ErrorMsg guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=bold ctermfg=15 ctermbg=196 cterm=bold
hi Debug guifg=#ffa500 guibg=NONE guisp=NONE gui=bold ctermfg=214 ctermbg=NONE cterm=bold
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#40ffff guibg=NONE guisp=NONE gui=NONE ctermfg=87 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#ffa500 guibg=NONE guisp=NONE gui=bold ctermfg=214 ctermbg=NONE cterm=bold
hi Conditional guifg=#ffff60 guibg=NONE guisp=NONE gui=bold ctermfg=227 ctermbg=NONE cterm=bold
hi StorageClass guifg=#60ff60 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Todo guifg=#0000ff guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=21 ctermbg=11 cterm=NONE
hi Special guifg=#ffa500 guibg=NONE guisp=NONE gui=bold ctermfg=214 ctermbg=NONE cterm=bold
hi LineNr guifg=#ffff00 guibg=NONE guisp=NONE gui=bold ctermfg=11 ctermbg=NONE cterm=bold
hi StatusLine guifg=#0000ff guibg=#ffffff guisp=#ffffff gui=bold ctermfg=21 ctermbg=15 cterm=bold
hi Label guifg=#ffff60 guibg=NONE guisp=NONE gui=bold ctermfg=227 ctermbg=NONE cterm=bold
hi PMenuSel guifg=#0000ff guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=21 ctermbg=15 cterm=NONE
hi Search guifg=#ffffff guibg=#ff0000 guisp=#ff0000 gui=NONE ctermfg=15 ctermbg=196 cterm=NONE
hi Delimiter guifg=#ffa500 guibg=NONE guisp=NONE gui=bold ctermfg=214 ctermbg=NONE cterm=bold
hi Statement guifg=#ffff60 guibg=NONE guisp=NONE gui=bold ctermfg=227 ctermbg=NONE cterm=bold
hi Comment guifg=#80a0ff guibg=NONE guisp=NONE gui=bold ctermfg=12 ctermbg=NONE cterm=bold
hi Character guifg=#ffa0a0 guibg=NONE guisp=NONE gui=bold ctermfg=217 ctermbg=NONE cterm=bold
hi Float guifg=#ffa0a0 guibg=NONE guisp=NONE gui=bold ctermfg=217 ctermbg=NONE cterm=bold
hi Number guifg=#ffa0a0 guibg=NONE guisp=NONE gui=bold ctermfg=217 ctermbg=NONE cterm=bold
hi Boolean guifg=#ffa0a0 guibg=NONE guisp=NONE gui=bold ctermfg=217 ctermbg=NONE cterm=bold
hi Operator guifg=#ffff60 guibg=NONE guisp=NONE gui=bold ctermfg=227 ctermbg=NONE cterm=bold
hi Question guifg=#00ff00 guibg=NONE guisp=NONE gui=bold ctermfg=10 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#ff0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi ModeMsg guifg=#ffffff guibg=#0000ff guisp=#0000ff gui=bold ctermfg=15 ctermbg=21 cterm=bold
hi Define guifg=#ff80ff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi Function guifg=#40ffff guibg=NONE guisp=NONE gui=NONE ctermfg=87 ctermbg=NONE cterm=NONE
hi PreProc guifg=#ff80ff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi MoreMsg guifg=#2e8b57 guibg=NONE guisp=NONE gui=bold ctermfg=29 ctermbg=NONE cterm=bold
hi Exception guifg=#ffff60 guibg=NONE guisp=NONE gui=bold ctermfg=227 ctermbg=NONE cterm=bold
hi Keyword guifg=#ffff60 guibg=NONE guisp=NONE gui=bold ctermfg=227 ctermbg=NONE cterm=bold
hi Type guifg=#60ff60 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Cursor guifg=#000000 guibg=#00ff00 guisp=#00ff00 gui=NONE ctermfg=NONE ctermbg=10 cterm=NONE
hi Error guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi PMenu guifg=#ffffff guibg=#0000ff guisp=#0000ff gui=NONE ctermfg=15 ctermbg=21 cterm=NONE
hi SpecialKey guifg=#0000ff guibg=NONE guisp=NONE gui=bold ctermfg=21 ctermbg=NONE cterm=bold
hi Constant guifg=#ffa0a0 guibg=NONE guisp=NONE gui=bold ctermfg=217 ctermbg=NONE cterm=bold
hi Tag guifg=#ffa500 guibg=NONE guisp=NONE gui=bold ctermfg=214 ctermbg=NONE cterm=bold
hi String guifg=#ffa0a0 guibg=NONE guisp=NONE gui=bold ctermfg=217 ctermbg=NONE cterm=bold
hi PMenuThumb guifg=NONE guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi Repeat guifg=#ffff60 guibg=NONE guisp=NONE gui=bold ctermfg=227 ctermbg=NONE cterm=bold
hi Directory guifg=#0000ff guibg=NONE guisp=NONE gui=bold ctermfg=21 ctermbg=NONE cterm=bold
hi Structure guifg=#60ff60 guibg=NONE guisp=NONE gui=bold ctermfg=83 ctermbg=NONE cterm=bold
hi Macro guifg=#ff80ff guibg=NONE guisp=NONE gui=NONE ctermfg=213 ctermbg=NONE cterm=NONE
hi cursorim guifg=NONE guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
hi lcursor guifg=NONE guibg=#54ff9f guisp=#54ff9f gui=NONE ctermfg=NONE ctermbg=85 cterm=NONE
hi menu guifg=#000000 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi scrollbar guifg=#008b8b guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=30 ctermbg=14 cterm=NONE
