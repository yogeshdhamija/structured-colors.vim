highlight clear

if exists("syntax_on")
	syntax reset
endif

let colors_name = "structured-colors"

highlight SpecialKey     ctermfg=4
highlight TermCursor     cterm=reverse
highlight NonText        ctermfg=12
highlight Directory      ctermfg=4
highlight ErrorMsg       ctermfg=15 ctermbg=1
highlight IncSearch      cterm=reverse
highlight MoreMsg        ctermfg=2
highlight ModeMsg        cterm=bold
highlight Question       ctermfg=2
highlight WarningMsg     ctermfg=1
highlight WildMenu       ctermfg=0 ctermbg=11
highlight Conceal        ctermfg=7 ctermbg=7
highlight SpellBad       ctermbg=9
highlight SpellRare      ctermbg=13
highlight SpellLocal     ctermbg=14
highlight PmenuSbar      ctermbg=8
highlight PmenuThumb     ctermbg=0
highlight TabLine        cterm=underline ctermfg=0 ctermbg=7
highlight TabLineSel     cterm=bold
highlight TabLineFill    cterm=reverse
highlight CursorColumn   ctermbg=7
highlight CursorLine     cterm=underline
highlight MatchParen     ctermbg=14
highlight Ignore         ctermfg=15
highlight Error          ctermfg=15 ctermbg=9
highlight Todo           ctermfg=0 ctermbg=11

" In diffs, added lines are green, changed lines are yellow, deleted lines are
" red, and changed text (within a changed line) is bright yellow and bold.
highlight DiffAdd        ctermfg=0    ctermbg=2
highlight DiffChange     ctermfg=0    ctermbg=3
highlight DiffDelete     ctermfg=0    ctermbg=1
highlight DiffText       ctermfg=0    ctermbg=11   cterm=bold

" Highlight search matches in black, with a yellow background
highlight Search         ctermfg=0    ctermbg=11

" Dim line numbers, comments, color columns, the status line, splits and sign
" columns.
if &background == "light"
	highlight LineNr       ctermfg=7
	highlight CursorLineNr ctermfg=8
	highlight ColorColumn  ctermfg=8    ctermbg=7
	highlight FoldColumn   ctermfg=8    ctermbg=7
	highlight Pmenu        ctermfg=0    ctermbg=7
	highlight PmenuSel     ctermfg=7    ctermbg=0
	highlight SpellCap     ctermfg=8    ctermbg=7
	highlight StatusLine   ctermfg=0    ctermbg=7    cterm=bold
	highlight StatusLineNC ctermfg=8    ctermbg=7    cterm=NONE
	highlight VertSplit    ctermfg=8    ctermbg=7    cterm=NONE
	highlight SignColumn   NONE
else
	highlight LineNr       ctermfg=8
	highlight CursorLineNr ctermfg=7
	highlight ColorColumn  ctermfg=7    ctermbg=8
	highlight FoldColumn   ctermfg=7    ctermbg=8
	highlight Pmenu        ctermfg=15   ctermbg=8
	highlight PmenuSel     ctermfg=8    ctermbg=15
	highlight SpellCap     ctermfg=7    ctermbg=8
	highlight StatusLine   ctermfg=15   ctermbg=8    cterm=bold
	highlight StatusLineNC ctermfg=7    ctermbg=8    cterm=NONE
	highlight VertSplit    ctermfg=7    ctermbg=8    cterm=NONE
	highlight SignColumn   NONE
endif

highlight link DimFzfFg     Normal
highlight link DimFzfBg     Normal
highlight link DimFzfFgPlus PmenuSel
highlight link DimFzfBgPlus PmenuSel
highlight link DimFzfInfo   LineNr

highlight DimFzfHl      ctermfg=2
highlight DimFzfPrompt  ctermfg=12
highlight DimFzfPointer ctermfg=1
highlight DimFzfMarker  ctermfg=9

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
highlight link DiagnosticHint DiagnosticInfo

if &background == "light"
	highlight Constant       ctermfg=8
	highlight Identifier     ctermfg=0
	highlight PreProc        ctermfg=0 cterm=bold
	highlight Special        ctermfg=0
	highlight Statement      ctermfg=0 cterm=bold
	highlight Title          ctermfg=0 cterm=bold
	highlight Type           ctermfg=0
	highlight Underlined     cterm=underline ctermfg=0
	highlight Comment        ctermfg=4
	highlight Whitespace     ctermfg=2
	highlight Visual         ctermfg=15 ctermbg=4
	highlight Folded         ctermfg=2 ctermbg=NONE cterm=bold
else
	highlight Constant       ctermfg=7
	highlight Identifier     ctermfg=15
	highlight PreProc        ctermfg=15 cterm=bold
	highlight Special        ctermfg=15
	highlight Statement      ctermfg=15 cterm=bold
	highlight Title          ctermfg=15 cterm=bold
	highlight Type           ctermfg=15
	highlight Underlined     cterm=underline ctermfg=15
	highlight Comment        ctermfg=14
	highlight Whitespace     ctermfg=10
	highlight Visual         ctermfg=0 ctermbg=14
	highlight Folded         ctermfg=10 ctermbg=NONE cterm=bold
end

highlight Repeat cterm=bold,underline
highlight Conditional cterm=bold,underline
highlight TSKeywordReturn cterm=bold,underline
highlight Exception cterm=bold,underline
