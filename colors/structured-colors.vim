highlight clear

if exists("syntax_on")
	syntax reset
endif

let colors_name = "structured-colors"

highlight SpecialKey     ctermfg=4 guifg=#000080
highlight TermCursor     cterm=reverse
highlight NonText        ctermfg=12 guifg=#0000ff
highlight Directory      ctermfg=4 guifg=#000080
highlight ErrorMsg       ctermfg=15 guifg=#ffffff ctermbg=1 guibg=#800000
highlight IncSearch      cterm=reverse
highlight MoreMsg        ctermfg=2 guifg=#008000
highlight ModeMsg        cterm=bold
highlight Question       ctermfg=2 guifg=#008000
highlight WarningMsg     ctermfg=1 guifg=#008000
highlight WildMenu       ctermfg=0 guifg=#000000 ctermbg=11 guibg=#ffff00
highlight Conceal        ctermfg=7 guifg=#c0c0c0 ctermbg=7 guibg=#c0c0c0
highlight SpellBad       ctermbg=9 guibg=#ff0000
highlight SpellRare      ctermbg=13 guibg=#ff00ff
highlight SpellLocal     ctermbg=14 guibg=#00ffff
highlight PmenuSbar      ctermbg=8 guibg=#808080
highlight PmenuThumb     ctermbg=0 guibg=#000000
highlight TabLine        cterm=underline ctermfg=0 guifg=#000000 ctermbg=7 guibg=#c0c0c0
highlight TabLineSel     cterm=bold
highlight TabLineFill    cterm=reverse
highlight CursorColumn   ctermbg=7 guibg=#c0c0c0
highlight CursorLine     cterm=underline
highlight MatchParen     ctermbg=9 guibg=#ff0000 ctermfg=15 guifg=#ffffff
highlight Ignore         ctermfg=15 guifg=#ffffff
highlight Error          ctermfg=15 guifg=#ffffff ctermbg=9 guibg=#ff0000
highlight Todo           ctermfg=0 guifg=#000000 ctermbg=11 guibg=#ffff00

" In diffs, added lines are green, changed lines are yellow, deleted lines are
" red, and changed text (within a changed line) is bright yellow and bold.
highlight DiffAdd        ctermfg=0 guifg=#000000    ctermbg=2 guibg=#008000
highlight DiffChange     ctermfg=0 guifg=#000000    ctermbg=142 guibg=#afaf00
highlight DiffDelete     ctermfg=0 guifg=#000000    ctermbg=196 guibg=#ff0000
highlight DiffText       ctermfg=0 guifg=#000000    ctermbg=11 guibg=#ffff00   cterm=bold

" Highlight search matches in black, with a yellow background
highlight Search         ctermfg=0 guifg=#000000    ctermbg=11 guibg=#ffff00

" Dim line numbers, comments, color columns, the status line, splits and sign
" columns.
if &background == "light"
	highlight ColorColumn  ctermfg=8 guifg=#808080    ctermbg=7 guibg=#c0c0c0
	highlight FoldColumn   ctermfg=8 guifg=#808080    ctermbg=7 guibg=#c0c0c0
	highlight Pmenu        ctermfg=0 guifg=#000000    ctermbg=7 guibg=#c0c0c0
	highlight PmenuSel     ctermfg=7 guifg=#c0c0c0    ctermbg=0 guibg=#000000
	highlight SpellCap     ctermfg=8 guifg=#808080    ctermbg=7 guibg=#c0c0c0
	highlight StatusLine   ctermfg=0 guifg=#000000    ctermbg=7 guibg=#c0c0c0    cterm=bold
	highlight StatusLineNC ctermfg=8 guifg=#808080    ctermbg=7 guibg=#c0c0c0    cterm=NONE
	highlight VertSplit    ctermfg=8 guifg=#808080    ctermbg=7 guibg=#c0c0c0    cterm=NONE
	highlight SignColumn   NONE
else
	highlight ColorColumn  ctermfg=7 guifg=#c0c0c0    ctermbg=8 guibg=#808080
	highlight FoldColumn   ctermfg=7 guifg=#c0c0c0    ctermbg=8 guibg=#808080
	highlight Pmenu        ctermfg=15 guifg=#ffffff  ctermbg=8 guibg=#808080
	highlight PmenuSel     ctermfg=8 guifg=#808080    ctermbg=15 guibg=#ffffff
	highlight SpellCap     ctermfg=7 guifg=#c0c0c0    ctermbg=8 guibg=#808080
	highlight StatusLine   ctermfg=15 guifg=#ffffff  ctermbg=8 guibg=#808080    cterm=bold
	highlight StatusLineNC ctermfg=7 guifg=#c0c0c0    ctermbg=8 guibg=#808080    cterm=NONE
	highlight VertSplit    ctermfg=7 guifg=#c0c0c0    ctermbg=8 guibg=#808080    cterm=NONE
	highlight SignColumn   NONE
endif

highlight link DimFzfFg     Normal
highlight link DimFzfBg     Normal
highlight link DimFzfFgPlus PmenuSel
highlight link DimFzfBgPlus PmenuSel
highlight link DimFzfInfo   LineNr

highlight DimFzfHl      ctermfg=2 guifg=#008000
highlight DimFzfPrompt  ctermfg=12 guifg=#0000ff
highlight DimFzfPointer ctermfg=1 guifg=#008000
highlight DimFzfMarker  ctermfg=9 guifg=#ff0000

let g:fzf_colors = {
	\ 'fg':      ['fg', 'DimFzfFg'],
	\ 'bg':      ['bg', 'DimFzfBg'],
	\ 'hl':      ['fg', 'DimFzfHl'],
	\ 'fg+':     ['fg', 'DimFzfFgPlus'],
	\ 'bg+':     ['bg', 'DimFzfbgPlus'],
	\ 'hl+':     ['fg', 'DimFzfHl'],
	\ 'info':    ['fg', 'DimFzfInfo'],
	\ 'prompt':  ['fg', 'DimFzfPrompt'],
	\ 'pointer': ['fg', 'DimFzfPointer'],
	\ 'marker':  ['fg', 'DimFzfMarker']
\}

if &background == "light"
	highlight Constant       ctermfg=8 guifg=#808080
	highlight Identifier     ctermfg=0 guifg=#000000
	highlight PreProc        ctermfg=0 guifg=#000000 cterm=bold
	highlight Special        ctermfg=0 guifg=#000000
	highlight Statement      ctermfg=0 guifg=#000000 cterm=bold
	highlight Title          ctermfg=0 guifg=#000000 cterm=bold
	highlight Type           ctermfg=0 guifg=#000000
	highlight Underlined     cterm=underline ctermfg=0 guifg=#000000
	highlight Comment        ctermfg=27 guifg=#005fff
	highlight Whitespace     ctermfg=34 guifg=#00af00
	highlight Visual         ctermfg=15 guifg=#ffffff ctermbg=4 guibg=#000080
	highlight Folded         ctermfg=2 guifg=#008000 ctermbg=NONE guibg=NONE cterm=bold gui=bold
	highlight CursorLineNr   ctermfg=22 guifg=#005f00 ctermbg=NONE guibg=NONE cterm=bold gui=bold
	highlight DiagnosticInfo ctermfg=136 guifg=#af8700
	highlight Repeat		 ctermbg=152  guibg=#d0f5f5 cterm=bold gui=bold
	highlight Conditional	 ctermbg=152  guibg=#d0f5f5 cterm=bold gui=bold
	highlight TSKeywordReturn ctermbg=152 guibg=#d0f5f5 cterm=bold gui=bold
	highlight Exception		 ctermbg=152  guibg=#d0f5f5 cterm=bold gui=bold
else
	highlight Constant       ctermfg=7 guifg=#c0c0c0
	highlight Identifier     ctermfg=15 guifg=#ffffff
	highlight PreProc        ctermfg=15 guifg=#ffffff cterm=bold
	highlight Special        ctermfg=15 guifg=#ffffff
	highlight Statement      ctermfg=15 guifg=#ffffff cterm=bold
	highlight Title          ctermfg=15 guifg=#ffffff cterm=bold
	highlight Type           ctermfg=15 guifg=#ffffff
	highlight Underlined     cterm=underline ctermfg=15 guifg=#ffffff
	highlight Comment        ctermfg=14 guifg=#00ffff
	highlight Whitespace     ctermfg=2 guifg=#008000
	highlight Visual         ctermfg=0 guifg=#000000 ctermbg=14 guibg=#00ffff
	highlight Folded         ctermfg=2 guifg=#008000 ctermbg=NONE guibg=NONE cterm=bold gui=bold
	highlight CursorLineNr   ctermfg=10 guifg=#00ff00 ctermbg=NONE guibg=NONE cterm=bold gui=bold
	highlight DiagnosticInfo ctermfg=11 guifg=#ffff00
	highlight Repeat		 ctermbg=17  guibg=#00005f cterm=bold gui=bold
	highlight Conditional	 ctermbg=17  guibg=#00005f cterm=bold gui=bold
	highlight TSKeywordReturn ctermbg=17 guibg=#00005f cterm=bold gui=bold
	highlight Exception		 ctermbg=17  guibg=#00005f cterm=bold gui=bold
end

highlight! link LineNr Whitespace
highlight! link DiagnosticHint DiagnosticInfo
