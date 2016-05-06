" Vim color file
" Converted from Textmate theme Fox - Dark using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "fox.dark"

hi Cursor ctermfg=234 ctermbg=146 cterm=NONE guifg=#181d20 guibg=#a9bacb gui=NONE
hi Visual ctermfg=NONE ctermbg=153 cterm=NONE guifg=NONE guibg=#b9d7fd gui=NONE
hi CursorLine ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#262d31 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#262d31 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=17 cterm=NONE guifg=NONE guibg=#262d31 gui=NONE
hi LineNr ctermfg=60 ctermbg=17 cterm=NONE guifg=#616c76 guibg=#262d31 gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#424b52 guibg=#424b52 gui=NONE
hi MatchParen ctermfg=137 ctermbg=NONE cterm=underline guifg=#a18650 guibg=NONE gui=underline
hi StatusLine ctermfg=146 ctermbg=59 cterm=bold guifg=#a9bacb guibg=#424b52 gui=bold
hi StatusLineNC ctermfg=146 ctermbg=59 cterm=NONE guifg=#a9bacb guibg=#424b52 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=153 cterm=NONE guifg=NONE guibg=#b9d7fd gui=NONE
hi IncSearch ctermfg=234 ctermbg=131 cterm=NONE guifg=#181d20 guibg=#b26b47 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=131 ctermbg=NONE cterm=NONE guifg=#b26b47 guibg=NONE gui=NONE
hi Folded ctermfg=59 ctermbg=234 cterm=NONE guifg=#5c6773 guibg=#181d20 gui=NONE

hi Normal ctermfg=146 ctermbg=234 cterm=NONE guifg=#a9bacb guibg=#181d20 gui=NONE
hi Boolean ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi Character ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi Comment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#5c6773 guibg=NONE gui=NONE
hi Conditional ctermfg=137 ctermbg=NONE cterm=NONE guifg=#a18650 guibg=NONE gui=NONE
hi Constant ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi Define ctermfg=137 ctermbg=NONE cterm=NONE guifg=#a18650 guibg=NONE gui=NONE
hi DiffAdd ctermfg=146 ctermbg=64 cterm=bold guifg=#a9bacb guibg=#43810b gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#880606 guibg=NONE gui=NONE
hi DiffChange ctermfg=146 ctermbg=23 cterm=NONE guifg=#a9bacb guibg=#1c3454 gui=NONE
hi DiffText ctermfg=146 ctermbg=24 cterm=bold guifg=#a9bacb guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Float ctermfg=65 ctermbg=NONE cterm=NONE guifg=#5c9966 guibg=NONE gui=NONE
hi Function ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi Identifier ctermfg=137 ctermbg=NONE cterm=NONE guifg=#a18650 guibg=NONE gui=NONE
hi Keyword ctermfg=137 ctermbg=NONE cterm=NONE guifg=#a18650 guibg=NONE gui=NONE
hi Label ctermfg=131 ctermbg=NONE cterm=NONE guifg=#b26b47 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=16 cterm=NONE guifg=#5c6773 guibg=#1f2529 gui=NONE
hi Number ctermfg=65 ctermbg=NONE cterm=NONE guifg=#5c9966 guibg=NONE gui=NONE
hi Operator ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a9bacb guibg=NONE gui=NONE
hi PreProc ctermfg=137 ctermbg=NONE cterm=NONE guifg=#a18650 guibg=NONE gui=NONE
hi Special ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a9bacb guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=17 cterm=NONE guifg=#5c6773 guibg=#262d31 gui=NONE
hi Statement ctermfg=137 ctermbg=NONE cterm=NONE guifg=#a18650 guibg=NONE gui=NONE
hi StorageClass ctermfg=137 ctermbg=NONE cterm=NONE guifg=#a18650 guibg=NONE gui=NONE
hi String ctermfg=131 ctermbg=NONE cterm=NONE guifg=#b26b47 guibg=NONE gui=NONE
hi Tag ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a673bf guibg=NONE gui=NONE
hi Title ctermfg=146 ctermbg=NONE cterm=bold guifg=#a9bacb guibg=NONE gui=bold
hi Todo ctermfg=59 ctermbg=NONE cterm=inverse,bold guifg=#5c6773 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=137 ctermbg=NONE cterm=NONE guifg=#a18650 guibg=NONE gui=NONE
hi rubyFunction ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=131 ctermbg=NONE cterm=NONE guifg=#b26b47 guibg=NONE gui=NONE
hi rubyConstant ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=131 ctermbg=NONE cterm=NONE guifg=#b26b47 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a673bf guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a673bf guibg=NONE gui=NONE
hi rubyInclude ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a673bf guibg=NONE gui=NONE
hi rubyRegexp ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi rubyEscape ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi rubyControl ctermfg=137 ctermbg=NONE cterm=NONE guifg=#a18650 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a673bf guibg=NONE gui=NONE
hi rubyOperator ctermfg=146 ctermbg=NONE cterm=NONE guifg=#a9bacb guibg=NONE gui=NONE
hi rubyException ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a673bf guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=137 ctermbg=NONE cterm=NONE guifg=#ab7967 guibg=NONE gui=NONE
hi erubyComment ctermfg=59 ctermbg=NONE cterm=NONE guifg=#5c6773 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=137 ctermbg=NONE cterm=NONE guifg=#a18650 guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a673bf guibg=NONE gui=NONE
hi yamlAnchor ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a673bf guibg=NONE gui=NONE
hi yamlAlias ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a673bf guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=131 ctermbg=NONE cterm=NONE guifg=#b26b47 guibg=NONE gui=NONE
hi cssURL ctermfg=133 ctermbg=NONE cterm=NONE guifg=#a673bf guibg=NONE gui=NONE
hi cssFunctionName ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi cssColor ctermfg=131 ctermbg=NONE cterm=NONE guifg=#bf5656 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi cssClassName ctermfg=67 ctermbg=NONE cterm=NONE guifg=#3489b2 guibg=NONE gui=NONE
hi cssValueLength ctermfg=65 ctermbg=NONE cterm=NONE guifg=#5c9966 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
