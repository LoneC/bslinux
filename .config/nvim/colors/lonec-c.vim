" Name: lonec-c
" Author: LoneCombine
" Notes: Black background with white theme

" Colors
" Background	#0D0D0D
" Dark Grey	#404040
" Light Grey	#8C8C8C
" White		#F2F2F2
" Accent	#92FB0C

set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="lonec-c"

" --------------------------------
" Editor settings
" --------------------------------
hi Normal          ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE
hi Cursor          ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE
hi CursorLine      ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE
hi LineNr          ctermfg=White     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi CursorLineNR    ctermfg=White     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE

" -----------------
" - Number column -
" -----------------
hi CursorColumn    ctermfg=NONE         ctermbg=Black    cterm=NONE    guifg=NONE       guibg=#0D0D0D    gui=NONE
hi FoldColumn      ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi SignColumn      ctermfg=White     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi Folded          ctermfg=White     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE

" -------------------------
" - Window/Tab delimiters -
" -------------------------
hi VertSplit       ctermfg=Black    	ctermbg=Black    cterm=NONE    guifg=#0D0D0D	guibg=#0D0D0D	 gui=NONE
hi ColorColumn     ctermfg=Black        ctermbg=Black    cterm=NONE    guifg=#0D0D0D    guibg=#404040	 gui=NONE
hi TabLine         ctermfg=Black        ctermbg=Black    cterm=NONE    guifg=#0D0D0D    guibg=#0D0D0D    gui=NONE
hi TabLineFill     ctermfg=Black        ctermbg=Black    cterm=NONE    guifg=#0D0D0D    guibg=#0D0D0D    gui=NONE
hi TabLineSel      ctermfg=Black        ctermbg=Black    cterm=NONE    guifg=#0D0D0D    guibg=#0D0D0D    gui=NONE

" -------------------------------
" - File Navigation / Searching -
" -------------------------------
hi Directory       ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE
hi Search          ctermfg=White        ctermbg=210      cterm=NONE    guifg=#0D0D0D    guibg=#92FB0C    gui=NONE
hi IncSearch       ctermfg=White        ctermbg=210      cterm=NONE    guifg=#0D0D0D    guibg=#92FB0C    gui=NONE

" -----------------
" - Prompt/Status -
" -----------------
hi StatusLine      ctermfg=210          ctermbg=Black    cterm=NONE    guifg=#92FB0C    guibg=#0D0D0D    gui=NONE
hi StatusLineNC    ctermfg=Black        ctermbg=Black    cterm=NONE    guifg=#0D0D0D    guibg=#0D0D0D    gui=NONE
hi WildMenu        ctermfg=210          ctermbg=Black    cterm=NONE    guifg=#92FB0C    guibg=#0D0D0D    gui=NONE
hi Question        ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi Title           ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE
hi ModeMsg         ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi MoreMsg         ctermfg=210          ctermbg=Black    cterm=NONE    guifg=#92FB0C    guibg=#0D0D0D    gui=NONE

" --------------
" - Visual aid -
" --------------
hi MatchParen      ctermfg=210          ctermbg=DarkGray     cterm=NONE    guifg=#92FB0C    guibg=#404040    gui=NONE
hi Visual          ctermfg=White        ctermbg=DarkGray     cterm=NONE    guifg=#F2F2F2    guibg=#404040    gui=NONE
hi VisualNOS       ctermfg=White        ctermbg=DarkGray     cterm=NONE    guifg=#F2F2F2    guibg=#404040    gui=NONE
hi NonText         ctermfg=Black        ctermbg=Black        cterm=NONE    guifg=#0D0D0D    guibg=#0D0D0D    gui=NONE

hi Todo            ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE
hi Underlined      ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE
hi Error           ctermfg=Red          ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi ErrorMsg        ctermfg=Red          ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi WarningMsg      ctermfg=Yellow       ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi Ignore          ctermfg=Gray         ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi SpecialKey      ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi WhiteSpaceChar  ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE
hi WhiteSpace      ctermfg=DarkGray     ctermbg=Black    cterm=NONE    guifg=#404040    guibg=#0D0D0D    gui=NONE

" --------------------------------
" Variable types
" --------------------------------
hi Constant        ctermfg=Magenta  ctermbg=Black    cterm=NONE    guifg=#F064FF    guibg=#0D0D0D    gui=NONE
hi String          ctermfg=Yellow   ctermbg=Black    cterm=NONE    guifg=#FAFA60    guibg=#0D0D0D    gui=NONE
hi StringDelimiter ctermfg=Yellow   ctermbg=Black    cterm=NONE    guifg=#FAFA60    guibg=#0D0D0D    gui=NONE
hi Character       ctermfg=Yellow   ctermbg=Black    cterm=NONE    guifg=#FAFA60    guibg=#0D0D0D    gui=NONE
hi Number          ctermfg=Magenta  ctermbg=Black    cterm=NONE    guifg=#F064FF    guibg=#0D0D0D    gui=NONE
hi Boolean         ctermfg=Magenta  ctermbg=Black    cterm=NONE    guifg=#78AAFF    guibg=#0D0D0D    gui=NONE
hi Float           ctermfg=Magenta  ctermbg=Black    cterm=NONE    guifg=#F064FF    guibg=#0D0D0D    gui=NONE

hi Identifier      ctermfg=White    ctermbg=Black    cterm=NONE	   guifg=#F2F2F2    guibg=#0D0D0D    gui=bold
hi Function        ctermfg=White    ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=bold

" --------------------------------
" Language constructs
" --------------------------------
hi Statement       ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#78AAFF    guibg=#0D0D0D    gui=NONE
hi Conditional     ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#78AAFF    guibg=#0D0D0D    gui=NONE
hi Repeat          ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#78AAFF    guibg=#0D0D0D    gui=NONE
hi Label           ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#78AAFF    guibg=#0D0D0D    gui=NONE
hi Operator        ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#FFC8FA    guibg=#0D0D0D    gui=NONE
hi Keyword         ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#78AAFF    guibg=#0D0D0D    gui=NONE
hi Exception       ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#78AAFF    guibg=#0D0D0D    gui=NONE
hi Comment         ctermfg=LightBlue    ctermbg=Black    cterm=NONE    guifg=#96E6FF    guibg=#0D0D0D    gui=NONE

hi Special         ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE
hi SpecialChar     ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE
hi Tag             ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE
hi Delimiter       ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE
hi SpecialComment  ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE
hi Debug           ctermfg=White        ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE

" ----------
" - C like -
" ----------
hi PreProc         ctermfg=Magenta  ctermbg=Black    cterm=NONE    guifg=#C800BE    guibg=#0D0D0D    gui=NONE
hi Include         ctermfg=Magenta  ctermbg=Black    cterm=NONE    guifg=#C800BE    guibg=#0D0D0D    gui=NONE
hi Define          ctermfg=Magenta  ctermbg=Black    cterm=NONE    guifg=#C800BE    guibg=#0D0D0D    gui=NONE
hi Macro           ctermfg=Magenta  ctermbg=Black    cterm=NONE    guifg=#C800BE    guibg=#0D0D0D    gui=NONE
hi PreCondit       ctermfg=Magenta  ctermbg=Black    cterm=NONE    guifg=#C800BE    guibg=#0D0D0D    gui=NONE

hi Type            ctermfg=Blue     ctermbg=Black    cterm=NONE    guifg=#78AAFF    guibg=#0D0D0D    gui=bold
hi StorageClass    ctermfg=Blue     ctermbg=Black    cterm=NONE    guifg=#78AAFF    guibg=#0D0D0D    gui=bold
hi Structure       ctermfg=Blue     ctermbg=Black    cterm=NONE    guifg=#78AAFF    guibg=#0D0D0D    gui=bold
hi Typedef         ctermfg=Blue     ctermbg=Black    cterm=NONE    guifg=#78AAFF    guibg=#0D0D0D    gui=bold

" --------------------------------
" Diff
" --------------------------------
hi DiffAdd         ctermfg=White    ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE
hi DiffChange      ctermfg=White    ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE
hi DiffDelete      ctermfg=White    ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE
hi DiffText        ctermfg=White    ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE

" --------------------------------
" Completion menu
" --------------------------------
hi Pmenu           ctermfg=Gray     ctermbg=Black    cterm=NONE    guifg=#8C8C8C    guibg=#0D0D0D    gui=NONE
hi PmenuSel        ctermfg=Gray     ctermbg=Black    cterm=NONE    guifg=#8C8C8C    guibg=#0D0D0D    gui=NONE
hi PmenuSbar       ctermfg=Gray     ctermbg=Black    cterm=NONE    guifg=#8C8C8C    guibg=#0D0D0D    gui=NONE
hi PmenuThumb      ctermfg=Gray     ctermbg=Black    cterm=NONE    guifg=#8C8C8C    guibg=#0D0D0D    gui=NONE

" --------------------------------
" Spelling
" --------------------------------
hi SpellBad        ctermfg=210      ctermbg=Black    cterm=NONE    guifg=#92FB0C    guibg=#0D0D0D    gui=NONE
hi SpellCap        ctermfg=White    ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE
hi SpellLocal      ctermfg=White    ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE
hi SpellRare       ctermfg=White    ctermbg=Black    cterm=NONE    guifg=#F2F2F2    guibg=#0D0D0D    gui=NONE
