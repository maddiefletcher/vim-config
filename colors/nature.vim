" Vim color file - nature
" Generated by http://bytefluent.com/vivify 2013-04-30
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "nature"

"hi IncSearch -- no settings --
"hi WildMenu -- no settings --
"hi SignColumn -- no settings --
hi SpecialComment guifg=#729FCF guibg=#000000 guisp=#000000 gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Typedef guifg=#4E9A06 guibg=#000000 guisp=#000000 gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Title guifg=#EEEEEC guibg=#06989A guisp=#06989A gui=NONE ctermfg=255 ctermbg=30 cterm=NONE
"hi Folded -- no settings --
hi PreCondit guifg=#EEEEEC guibg=#000000 guisp=#000000 gui=bold ctermfg=255 ctermbg=NONE cterm=bold
hi Include guifg=#EEEEEC guibg=#000000 guisp=#000000 gui=bold ctermfg=255 ctermbg=NONE cterm=bold
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#D3D7CF guibg=#000000 guisp=#000000 gui=bold,underline ctermfg=151 ctermbg=NONE cterm=bold,underline
"hi CTagsMember -- no settings --
hi NonText guifg=#555753 guibg=#000000 guisp=#000000 gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
hi ErrorMsg guifg=#EF2929 guibg=#000000 guisp=#000000 gui=bold ctermfg=196 ctermbg=NONE cterm=bold
"hi Ignore -- no settings --
hi Debug guifg=#729FCF guibg=#000000 guisp=#000000 gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=NONE guibg=#000000 guisp=#000000 gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Identifier guifg=#34E2E2 guibg=#000000 guisp=#000000 gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#729FCF guibg=#000000 guisp=#000000 gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Conditional guifg=#4E9A06 guibg=#000000 guisp=#000000 gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#4E9A06 guibg=#000000 guisp=#000000 gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
"hi Todo -- no settings --
hi Special guifg=#729FCF guibg=#000000 guisp=#000000 gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi LineNr guifg=#C4A000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#EEEEEC guibg=#000000 guisp=#000000 gui=bold,underline ctermfg=255 ctermbg=NONE cterm=bold,underline
hi Normal guifg=#D3D7CF guibg=#000000 guisp=#000000 gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi Label guifg=#4E9A06 guibg=#000000 guisp=#000000 gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#EEEEEC guibg=#000000 guisp=#000000 gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
"hi Search -- no settings --
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#729FCF guibg=#000000 guisp=#000000 gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi Statement guifg=#8AE234 guibg=#000000 guisp=#000000 gui=bold ctermfg=113 ctermbg=NONE cterm=bold
"hi SpellRare -- no settings --
"hi EnumerationValue -- no settings --
hi Comment guifg=#555753 guibg=#000000 guisp=#000000 gui=italic ctermfg=240 ctermbg=NONE cterm=NONE
hi Character guifg=#3465A4 guibg=#000000 guisp=#000000 gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
"hi Float -- no settings --
hi Number guifg=#06989A guibg=#000000 guisp=#000000 gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
hi Boolean guifg=#3465A4 guibg=#000000 guisp=#000000 gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi Operator guifg=#4E9A06 guibg=#000000 guisp=#000000 gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
"hi CursorLine -- no settings --
"hi Union -- no settings --
"hi TabLineFill -- no settings --
"hi Question -- no settings --
hi WarningMsg guifg=#FCE94F guibg=#000000 guisp=#000000 gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
"hi ModeMsg -- no settings --
"hi CursorColumn -- no settings --
hi Define guifg=#EEEEEC guibg=#000000 guisp=#000000 gui=bold ctermfg=255 ctermbg=NONE cterm=bold
hi Function guifg=#34E2E2 guibg=#000000 guisp=#000000 gui=NONE ctermfg=80 ctermbg=NONE cterm=NONE
"hi FoldColumn -- no settings --
hi PreProc guifg=#EEEEEC guibg=#000000 guisp=#000000 gui=bold ctermfg=255 ctermbg=NONE cterm=bold
"hi EnumerationName -- no settings --
hi Visual guifg=#EEEEEC guibg=#555753 guisp=#555753 gui=NONE ctermfg=255 ctermbg=240 cterm=NONE
"hi MoreMsg -- no settings --
"hi SpellCap -- no settings --
hi VertSplit guifg=#EEEEEC guibg=#000000 guisp=#000000 gui=NONE ctermfg=255 ctermbg=NONE cterm=NONE
hi Exception guifg=#4E9A06 guibg=#000000 guisp=#000000 gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Keyword guifg=#4E9A06 guibg=#000000 guisp=#000000 gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Type guifg=#4E9A06 guibg=#000000 guisp=#000000 gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
"hi DiffChange -- no settings --
hi Cursor guifg=#EEEEEC guibg=#EEEEEC guisp=#EEEEEC gui=NONE ctermfg=255 ctermbg=255 cterm=NONE
"hi SpellLocal -- no settings --
hi Error guifg=#EEEEEC guibg=#EF2929 guisp=#EF2929 gui=bold,underline ctermfg=255 ctermbg=196 cterm=bold,underline
hi PMenu guifg=#D3D7CF guibg=#000000 guisp=#000000 gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
"hi SpecialKey -- no settings --
hi Constant guifg=#06989A guibg=#000000 guisp=#000000 gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#729FCF guibg=#000000 guisp=#000000 gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi String guifg=#06989A guibg=#000000 guisp=#000000 gui=NONE ctermfg=30 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=NONE guibg=#C4A000 guisp=#C4A000 gui=NONE ctermfg=NONE ctermbg=1 cterm=NONE
"hi MatchParen -- no settings --
"hi LocalVariable -- no settings --
hi Repeat guifg=#FCE94F guibg=#000000 guisp=#000000 gui=bold ctermfg=227 ctermbg=NONE cterm=bold
"hi SpellBad -- no settings --
"hi CTagsClass -- no settings --
hi Directory guifg=#34E2E2 guibg=#3465A4 guisp=#3465A4 gui=NONE ctermfg=80 ctermbg=67 cterm=NONE
hi Structure guifg=#4E9A06 guibg=#000000 guisp=#000000 gui=NONE ctermfg=64 ctermbg=NONE cterm=NONE
hi Macro guifg=#EEEEEC guibg=#000000 guisp=#000000 gui=bold ctermfg=255 ctermbg=NONE cterm=bold
hi Underlined guifg=#AD7FA8 guibg=#000000 guisp=#000000 gui=bold,underline ctermfg=139 ctermbg=NONE cterm=bold,underline
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
hi cursorim guifg=NONE guibg=#90ee90 guisp=#90ee90 gui=NONE ctermfg=NONE ctermbg=120 cterm=NONE
"hi clear -- no settings --
hi foldecolumn guifg=#535353 guibg=#202020 guisp=#202020 gui=bold ctermfg=239 ctermbg=234 cterm=bold
hi special guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi statement guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi cppstltype guifg=#729fcf guibg=NONE guisp=NONE gui=bold ctermfg=110 ctermbg=NONE cterm=bold
hi identifier guifg=#729fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi function guifg=#ad7fa8 guibg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi cursor guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi vimfold guifg=#FFFFFF guibg=#000000 guisp=#000000 gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi htmltag guifg=#00bdec guibg=NONE guisp=NONE gui=bold ctermfg=45 ctermbg=NONE cterm=bold
hi underlined guifg=#ad7fa8 guibg=NONE guisp=NONE gui=underline ctermfg=139 ctermbg=NONE cterm=underline
hi number guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi javascriptconditional guifg=#ff0007 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi xmlattribpunct guifg=#cccaa9 guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi javascriptfunction guifg=#ff0086 guibg=NONE guisp=NONE gui=bold ctermfg=198 ctermbg=NONE cterm=bold
hi javascriptregexpstring guifg=#aa6600 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi pythondoctest2 guifg=#3b916a guibg=NONE guisp=NONE gui=NONE ctermfg=72 ctermbg=NONE cterm=NONE
hi rubystring guifg=#0086d2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi rubyindentifier guifg=#008aff guibg=NONE guisp=NONE gui=NONE ctermfg=33 ctermbg=NONE cterm=NONE
hi rubydata guifg=#555555 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
hi jinjaraw guifg=#aaaaaa guibg=#200000 guisp=#200000 gui=NONE ctermfg=248 ctermbg=52 cterm=NONE
hi rubyspaceerror guifg=NONE guibg=#270000 guisp=#270000 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi javascriptdomelemfuncs guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi erubyrubydelim guifg=#2c8a16 guibg=NONE guisp=NONE gui=bold ctermfg=28 ctermbg=NONE cterm=bold
hi erubycomment guifg=#4d9b3a guibg=NONE guisp=NONE gui=italic ctermfg=71 ctermbg=NONE cterm=NONE
hi htmltagn guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi pythonexception guifg=#ee0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi djangostatement guifg=#fb660a guibg=#200000 guisp=#200000 gui=bold ctermfg=202 ctermbg=52 cterm=bold
hi javascriptlabel guifg=#00bdec guibg=NONE guisp=NONE gui=italic ctermfg=45 ctermbg=NONE cterm=NONE
hi jinjaoperator guifg=#ffffff guibg=#200000 guisp=#200000 gui=NONE ctermfg=15 ctermbg=52 cterm=NONE
hi rubykeyword guifg=#008800 guibg=NONE guisp=NONE gui=bold ctermfg=28 ctermbg=NONE cterm=bold
hi jinjavarblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi rubyfunction guifg=#0066bb guibg=NONE guisp=NONE gui=bold ctermfg=4 ctermbg=NONE cterm=bold
hi cssbraces guifg=#00bdec guibg=NONE guisp=NONE gui=bold ctermfg=45 ctermbg=NONE cterm=bold
hi javascripthtmlelemfuncs guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi jinjaattribute guifg=#dd7700 guibg=#200000 guisp=#200000 gui=NONE ctermfg=172 ctermbg=52 cterm=NONE
hi rubyglobalvariable guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi pythondoctest guifg=#2f5f49 guibg=NONE guisp=NONE gui=NONE ctermfg=23 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi javascript guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi djangovarblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=NONE ctermfg=196 ctermbg=52 cterm=NONE
hi rubyclass guifg=#ff0086 guibg=NONE guisp=NONE gui=bold ctermfg=198 ctermbg=NONE cterm=bold
hi javascriptcssstyles guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi jinjastring guifg=#0086d2 guibg=#200000 guisp=#200000 gui=NONE ctermfg=32 ctermbg=52 cterm=NONE
hi javascriptrepeat guifg=#ff0007 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi htmlspecialtagname guifg=#66cd66 guibg=NONE guisp=NONE gui=NONE ctermfg=77 ctermbg=NONE cterm=NONE
hi pythonfunction guifg=#ee0000 guibg=NONE guisp=NONE gui=bold ctermfg=196 ctermbg=NONE cterm=bold
hi lcursor guifg=NONE guibg=#aaaaaa guisp=#aaaaaa gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi pythonspaceerror guifg=NONE guibg=#270000 guisp=#270000 gui=NONE ctermfg=NONE ctermbg=52 cterm=NONE
hi djangoargument guifg=#0086d2 guibg=#200000 guisp=#200000 gui=NONE ctermfg=32 ctermbg=52 cterm=NONE
hi rubyconstant guifg=#5894d2 guibg=NONE guisp=NONE gui=bold ctermfg=68 ctermbg=NONE cterm=bold
hi jinjanumber guifg=#bf0945 guibg=#200000 guisp=#200000 gui=bold ctermfg=1 ctermbg=52 cterm=bold
hi xmlendtag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi djangocomment guifg=#008800 guibg=#002300 guisp=#002300 gui=italic ctermfg=28 ctermbg=22 cterm=NONE
hi jinjacomment guifg=#008800 guibg=#002300 guisp=#002300 gui=italic ctermfg=28 ctermbg=22 cterm=NONE
hi pythoncoding guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi javascriptdoccomment guifg=#aaaaaa guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi xmlnamespace guifg=#00bdec guibg=NONE guisp=NONE gui=underline ctermfg=45 ctermbg=NONE cterm=underline
hi xmltag guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi pythonexclass guifg=#66cd66 guibg=NONE guisp=NONE gui=bold ctermfg=77 ctermbg=NONE cterm=bold
hi htmlevent guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi jinjastatement guifg=#fb660a guibg=#200000 guisp=#200000 gui=bold ctermfg=202 ctermbg=52 cterm=bold
hi xmlcdataend guifg=#bf0945 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi pythonbuiltinfunc guifg=#2b6ba2 guibg=NONE guisp=NONE gui=bold ctermfg=25 ctermbg=NONE cterm=bold
hi xmlequal guifg=#cccaa9 guibg=NONE guisp=NONE gui=bold ctermfg=187 ctermbg=NONE cterm=bold
hi rubymodule guifg=#ff0086 guibg=NONE guisp=NONE gui=bold,underline ctermfg=198 ctermbg=NONE cterm=bold,underline
hi rubypredefinedidentifier guifg=#555555 guibg=NONE guisp=NONE gui=bold ctermfg=240 ctermbg=NONE cterm=bold
hi jinjafilter guifg=#ff0086 guibg=#200000 guisp=#200000 gui=NONE ctermfg=198 ctermbg=52 cterm=NONE
hi rubystringdelimiter guifg=#dd7700 guibg=NONE guisp=NONE gui=NONE ctermfg=172 ctermbg=NONE cterm=NONE
hi pythonrun guifg=#ff0086 guibg=NONE guisp=NONE gui=NONE ctermfg=198 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#66cd66 guibg=NONE guisp=NONE gui=bold ctermfg=77 ctermbg=NONE cterm=bold
hi javascriptprototype guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi pythonclass guifg=#ff0086 guibg=NONE guisp=NONE gui=bold ctermfg=198 ctermbg=NONE cterm=bold
hi xmlcdata guifg=#bf0945 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi jinjatagblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=bold ctermfg=196 ctermbg=52 cterm=bold
hi pythonbuiltinobj guifg=#2b6ba2 guibg=NONE guisp=NONE gui=bold ctermfg=25 ctermbg=NONE cterm=bold
hi rubysymbol guifg=#aa6600 guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi djangotagblock guifg=#ff0007 guibg=#200000 guisp=#200000 gui=bold ctermfg=196 ctermbg=52 cterm=bold
hi jinjaspecial guifg=#008ffd guibg=#200000 guisp=#200000 gui=NONE ctermfg=33 ctermbg=52 cterm=NONE
hi xmlcdatacdata guifg=#ac1446 guibg=#23010c guisp=#23010c gui=NONE ctermfg=125 ctermbg=52 cterm=NONE
hi xmlcdatastart guifg=#bf0945 guibg=NONE guisp=NONE gui=bold ctermfg=1 ctermbg=NONE cterm=bold
hi rubydocumentation guifg=#aaaaaa guibg=NONE guisp=NONE gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi djangofilter guifg=#ff0086 guibg=#200000 guisp=#200000 gui=italic ctermfg=198 ctermbg=52 cterm=NONE
hi xmltagname guifg=#00bdec guibg=NONE guisp=NONE gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi htmlendtag guifg=#00bdec guibg=NONE guisp=NONE gui=bold ctermfg=45 ctermbg=NONE cterm=bold
hi jinjavariable guifg=#92cd35 guibg=#200000 guisp=#200000 gui=NONE ctermfg=149 ctermbg=52 cterm=NONE
