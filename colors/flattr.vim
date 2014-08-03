hi clear

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="flattr"

hi Boolean         guifg=#8DEFB5
hi Character       guifg=#FFF382
hi Number          guifg=#8DEFB5
hi String          guifg=#FFF382
hi Conditional     guifg=#FF8A3C               gui=bold
hi Constant        guifg=#A1DD63               gui=bold
hi Cursor          guifg=#000000 guibg=#F8F8F0
hi iCursor         guifg=#000000 guibg=#F8F8F0
hi Debug           guifg=#FF154A               gui=bold
hi Define          guifg=#FF9E56
hi Delimiter       guifg=#8F8F8F
hi DiffAdd                       guibg=#7EC4EF
hi DiffChange      guifg=#4EDC44 guibg=#4C4745
hi DiffDelete      guifg=#FF311D guibg=#4F4F4F
hi DiffText                      guibg=#4C4745 gui=italic,bold

hi Directory       guifg=#45E22E               gui=bold
hi Error           guifg=#E6DB74 guibg=#555555
hi ErrorMsg        guifg=#F94226 guibg=#232526 gui=bold
hi Exception       guifg=#8ABD25               gui=bold
hi Float           guifg=#ECE352
hi FoldColumn      guifg=#465457 guibg=#000000
hi Folded          guifg=#465457 guibg=#000000
hi Function        guifg=#FFB792
hi Identifier      guifg=#F9A33D
hi Ignore          guifg=#656565 guibg=bg
hi IncSearch       guifg=#DCCA2D guibg=#000000

hi Keyword         guifg=#78D3F4               gui=bold
hi Label           guifg=#FFD554               gui=none
hi Macro           guifg=#CF8BA8               gui=italic
hi SpecialKey      guifg=#D466EF               gui=italic

hi MatchParen      guifg=#000000 guibg=#FFAE4F gui=bold
hi ModeMsg         guifg=#3DFBA5
hi MoreMsg         guifg=#8EFCCD
hi Operator        guifg=#F92672

" complete menu
hi Pmenu           guifg=#66D9EF guibg=#000000
hi PmenuSel                      guibg=#808080
hi PmenuSbar                     guibg=#080808
hi PmenuThumb      guifg=#66D9EF

hi PreCondit       guifg=#C6F961               gui=bold
hi PreProc         guifg=#1DFFB0
hi Question        guifg=#8D8FF8
hi Repeat          guifg=#FF7499               gui=bold
hi Search          guifg=#000000 guibg=#F3C82F
" marks
hi SignColumn      guifg=#C2FF46 guibg=#232526
hi SpecialChar     guifg=#85D99A               gui=bold
hi SpecialComment  guifg=#6A6E6F               gui=bold
hi Special         guifg=#94DBE9 guibg=bg      gui=italic
if has("spell")
    hi SpellBad    guisp=#FF976D gui=undercurl
    hi SpellCap    guisp=#9999FD gui=undercurl
    hi SpellLocal  guisp=#5CD8F5 gui=undercurl
    hi SpellRare   guisp=#E5CBCB gui=undercurl
endif
hi Statement       guifg=#61D1FD               gui=bold
hi StorageClass    guifg=#ECA756               gui=italic
hi Structure       guifg=#7CC3F6
hi Tag             guifg=#F7547C               gui=italic
hi Title           guifg=#ef5939
hi Todo            guifg=#E962FB guibg=bg      gui=bold

hi Typedef         guifg=#F6D94B
hi Type            guifg=#BEEF66               gui=none
hi Underlined      guifg=#808080               gui=underline

hi VertSplit       guifg=#808080 guibg=#080808 gui=bold
hi VisualNOS                     guibg=#403D3D
hi Visual                        guibg=#403D3D
hi WarningMsg      guifg=#FF914C guibg=#333333 gui=bold
hi WildMenu        guifg=#ABBAFF guibg=#000000

hi Normal          guifg=#E5E5E5 guibg=#1B1D1E
hi Comment         guifg=#5C5C5C
hi CursorLine                    guibg=#293739
hi CursorLineNr    guifg=#FFB761               gui=none
hi CursorColumn                  guibg=#293739
hi ColorColumn                   guibg=#232526
hi LineNr          guifg=#465457 guibg=#232526
hi NonText         guifg=#465457
hi SpecialKey      guifg=#465457

" for TagHighlight
hi Class           guifg=#18E28D
hi DefinedName     guifg=#838ED7
hi Enumerator      guifg=#F5A281
hi EnumeratorName  guifg=#FD6161
hi Member          guifg=#66C1FF
hi Structure       guifg=#90B4B7
hi Union           guifg=#F1C40F
hi GlobalConstant  guifg=#16A085
hi GlobalVariable  guifg=#1ABC9C
hi LocalVariable   guifg=#2ECC71
set background=dark
