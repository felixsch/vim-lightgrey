
set background=light

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "lightgrey"



"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
" Name                  GUI Fg      GUI Bg        GUI SP         GUI
hi SpecialComment   guifg=#70a0d0 guibg=NONE    guisp=NONE    gui=italic        ctermfg=110 ctermbg=NONE cterm=NONE
hi Typedef          guifg=#1844c7 guibg=NONE    guisp=NONE    gui=italic,bold        ctermfg=172 ctermbg=NONE cterm=NONE
hi Title            guifg=#202020 guibg=NONE    guisp=NONE    gui=bold          ctermfg=234 ctermbg=NONE cterm=bold
hi Folded           guifg=#708090 guibg=#c0d0e0 guisp=#c0d0e0 gui=NONE          ctermfg=60 ctermbg=146 cterm=NONE
hi PreCondit        guifg=#1060a0 guibg=NONE    guisp=NONE    gui=NONE          ctermfg=25 ctermbg=NONE cterm=NONE
hi Include          guifg=#1060a0 guibg=NONE    guisp=NONE    gui=NONE          ctermfg=25 ctermbg=NONE cterm=NONE
hi Float            guifg=#70a040 guibg=NONE    guisp=NONE    gui=NONE          ctermfg=107 ctermbg=NONE cterm=NONE
hi StatusLineNC     guifg=#fafafa guibg=#90a6bd guisp=#90a6bd gui=italic        ctermfg=15 ctermbg=103 cterm=NONE
"hi CTagsMember -- no settings --
hi NonText          guifg=#ffffff guibg=#d3dbe3 guisp=#d3dbe3 gui=NONE          ctermfg=15 ctermbg=254 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
hi DiffText         guifg=NONE    guibg=#f0c8c8 guisp=#f0c8c8 gui=bold,italic   ctermfg=NONE ctermbg=224 cterm=bold
"hi ErrorMsg -- no settings --
"hi Ignore -- no settings --
hi Debug            guifg=#70a0d0 guibg=NONE    guisp=NONE    gui=italic        ctermfg=110 ctermbg=NONE cterm=NONE
hi PMenuSbar        guifg=#58718a guibg=#c0d0e0 guisp=#c0d0e0 gui=NONE          ctermfg=60 ctermbg=146 cterm=NONE
hi Identifier       guifg=#6f2dad guibg=NONE    guisp=NONE    gui=NONE        ctermfg=55 ctermbg=NONE cterm=NONE
hi SpecialChar      guifg=#70a0d0 guibg=NONE    guisp=NONE    gui=NONE        ctermfg=110 ctermbg=NONE cterm=NONE
hi Conditional      guifg=#4c8f2f guibg=NONE    guisp=NONE    gui=bold          ctermfg=28 ctermbg=NONE cterm=bold
hi StorageClass     guifg=#0808ff guibg=NONE    guisp=NONE    gui=bold          ctermfg=172 ctermbg=NONE cterm=NONE
hi Todo             guifg=#507ca8 guibg=NONE    guisp=NONE    gui=bold,italic   ctermfg=67 ctermbg=NONE cterm=bold
hi Special          guifg=#70a0d0 guibg=NONE    guisp=NONE    gui=NONE       ctermfg=110 ctermbg=NONE cterm=NONE
hi LineNr           guifg=#ffffff guibg=#90a6bd guisp=#90a6bd gui=NONE          ctermfg=15 ctermbg=103 cterm=NONE
hi StatusLine       guifg=#ffffff guibg=#8090a0 guisp=#8090a0 gui=bold,italic   ctermfg=15 ctermbg=103 cterm=bold
hi Normal           guifg=#202020 guibg=#f0f0f0 guisp=#f0f0f0 gui=NONE          ctermfg=234 ctermbg=255 cterm=NONE
hi Label            guifg=#0808ff guibg=NONE    guisp=NONE    gui=bold        ctermfg=172 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel         guifg=#ffffff guibg=#58718a guisp=#58718a gui=bold          ctermfg=15 ctermbg=60 cterm=bold
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
hi Delimiter        guifg=#70a0d0 guibg=NONE    guisp=NONE    gui=NONE        ctermfg=110 ctermbg=NONE cterm=NONE
hi Statement        guifg=#007020 guibg=NONE    guisp=NONE    gui=NONE          ctermfg=2 ctermbg=NONE cterm=NONE
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment          guifg=#6285a8 guibg=NONE    guisp=NONE    gui=italic        ctermfg=67 ctermbg=NONE cterm=NONE
hi Character        guifg=#a07040 guibg=NONE    guisp=NONE    gui=NONE          ctermfg=137 ctermbg=NONE cterm=NONE
hi TabLineSel       guifg=#ffffff guibg=#58718a guisp=#58718a gui=bold,italic   ctermfg=15 ctermbg=60 cterm=bold
hi Number           guifg=#40a070 guibg=NONE    guisp=NONE    gui=NONE          ctermfg=72 ctermbg=NONE cterm=NONE
hi Boolean          guifg=#8f8a2f guibg=NONE    guisp=NONE    gui=NONE          ctermfg=2 ctermbg=NONE cterm=NONE
hi Operator         guifg=#7155e0 guibg=NONE    guisp=NONE    gui=NONE          ctermfg=2 ctermbg=NONE cterm=NONE
hi CursorLine       guifg=NONE    guibg=#f6f6f6 guisp=#f6f6f6 gui=NONE          ctermfg=NONE ctermbg=255 cterm=NONE
"hi Union -- no settings --
hi TabLineFill      guifg=#9098a0 guibg=#90a6bd guisp=#90a6bd gui=NONE          ctermfg=247 ctermbg=103 cterm=NONE
"hi Question -- no settings --
"hi WarningMsg -- no settings --
"hi VisualNOS -- no settings --
hi DiffDelete       guifg=NONE    guibg=#90a6bd guisp=#90a6bd gui=bold,italic   ctermfg=NONE ctermbg=103 cterm=bold
hi ModeMsg          guifg=#01070a guibg=NONE    guisp=NONE    gui=NONE          ctermfg=23 ctermbg=NONE cterm=NONE
hi CursorColumn     guifg=NONE    guibg=#eaeaea guisp=#eaeaea gui=NONE          ctermfg=NONE ctermbg=255 cterm=NONE
hi Define           guifg=#1060a0 guibg=NONE    guisp=NONE    gui=bold          ctermfg=25 ctermbg=NONE cterm=bold
hi Function         guifg=#06287e guibg=NONE    guisp=NONE    gui=NONE        ctermfg=6 ctermbg=NONE cterm=NONE
"hi FoldColumn -- no settings --
hi PreProc          guifg=#1060a0 guibg=NONE    guisp=NONE    gui=bold          ctermfg=25 ctermbg=NONE cterm=bold
"hi EnumerationName -- no settings --
"hi Visual -- no settings --
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
hi VertSplit        guifg=#a0b0c0 guibg=#a0b0c0 guisp=#a0b0c0 gui=NONE          ctermfg=103 ctermbg=103 cterm=NONE
hi Exception        guifg=#e30d6d guibg=NONE    guisp=NONE    gui=NONE        ctermfg=161 ctermbg=NONE cterm=NONE
hi Keyword          guifg=#4161bf guibg=NONE    guisp=NONE    gui=NONE       ctermfg=34 ctermbg=NONE cterm=NONE
hi Type             guifg=#009400 guibg=NONE    guisp=NONE    gui=NONE        ctermfg=69 ctermbg=NONE cterm=NONE
hi DiffChange       guifg=NONE    guibg=#e0e0e0 guisp=#e0e0e0 gui=bold,italic   ctermfg=NONE ctermbg=254 cterm=bold
hi Cursor           guifg=#000000 guibg=#b0b4b8 guisp=#b0b4b8 gui=NONE          ctermfg=NONE ctermbg=250 cterm=NONE
"hi SpellLocal -- no settings --
hi Error            guifg=#ff0000 guibg=#ffffff guisp=#ffffff gui=bold,underline ctermfg=196 ctermbg=15 cterm=bold,underline
hi PMenu            guifg=#ffffff guibg=#90a6bd guisp=#90a6bd gui=NONE          ctermfg=15   ctermbg=103 cterm=NONE
hi SpecialKey       guifg=#d8a080 guibg=#e8e8e8 guisp=#e8e8e8 gui=italic        ctermfg=180  ctermbg=254 cterm=NONE
hi Constant         guifg=#9c10a3 guibg=NONE    guisp=NONE    gui=NONE          ctermfg=127  ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag              guifg=#70a0d0 guibg=NONE    guisp=NONE    gui=italic        ctermfg=110  ctermbg=NONE cterm=NONE
hi String           guifg=#8f8a2f guibg=NONE    guisp=NONE    gui=NONE          ctermfg=100  ctermbg=NONE cterm=NONE
hi PMenuThumb       guifg=#58718a guibg=#58718a guisp=#58718a gui=NONE          ctermfg=60   ctermbg=60 cterm=NONE
hi MatchParen       guifg=#ffffff guibg=#80a090 guisp=#80a090 gui=bold          ctermfg=15   ctermbg=108 cterm=bold
"hi LocalVariable -- no settings --
hi Repeat           guifg=#7fbf58 guibg=NONE    guisp=NONE    gui=bold          ctermfg=107  ctermbg=NONE cterm=bold
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
"hi Directory -- no settings --
hi Structure        guifg=#3f63f2 guibg=NONE    guisp=NONE    gui=italic        ctermfg=2    ctermbg=NONE cterm=NONE
hi Macro            guifg=#1060a0 guibg=NONE    guisp=NONE    gui=NONE          ctermfg=25   ctermbg=NONE cterm=NONE
hi Underlined       guifg=#202020 guibg=NONE    guisp=NONE    gui=underline     ctermfg=234  ctermbg=NONE cterm=underline
hi DiffAdd          guifg=NONE    guibg=#c0e0d0 guisp=#c0e0d0 gui=bold,italic   ctermfg=NONE ctermbg=151 cterm=bold
hi TabLine          guifg=#000000 guibg=#90a6bd guisp=#90a6bd gui=italic        ctermfg=NONE ctermbg=103 cterm=NONE
hi lcursor          guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE          ctermfg=NONE ctermbg=15 cterm=NONE
"hi clear -- no settings --
