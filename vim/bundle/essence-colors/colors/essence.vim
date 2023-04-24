
hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'essence'

  hi Normal ctermbg=0 ctermfg=15
  hi ColorColumn cterm=NONE ctermbg=8 ctermfg=NONE
  hi CursorColumn cterm=NONE ctermbg=8 ctermfg=NONE
  hi CursorLine cterm=NONE ctermbg=8 ctermfg=NONE
  hi Comment ctermfg=244 
  hi Conceal ctermbg=NONE ctermfg=244 
  hi Constant ctermfg=5
  hi Cursor ctermbg=15 ctermfg=NONE
  hi CursorLineNr cterm=NONE ctermbg=NONE ctermfg=0
  hi Delimiter ctermfg=15
  hi DiffAdd ctermbg=29 ctermfg=158
  hi DiffChange ctermbg=23 ctermfg=159
  hi DiffDelete cterm=NONE ctermbg=95 ctermfg=224
  hi DiffText cterm=NONE ctermbg=30 ctermfg=195
  hi Directory ctermfg=12
  hi Error ctermbg=234 ctermfg=203
  hi ErrorMsg ctermbg=234 ctermfg=203
  hi WarningMsg ctermbg=234 ctermfg=203
  hi EndOfBuffer ctermfg=236
  hi NonText ctermfg=236
  hi Whitespace ctermfg=236
  hi Folded ctermbg=0 ctermfg=245
  hi FoldColumn ctermbg=0 ctermfg=239
  hi Function ctermfg=4
  hi Identifier cterm=NONE ctermfg=12
  hi Ignore ctermbg=NONE ctermfg=NONE
  hi Include ctermfg=4
  hi IncSearch cterm=reverse ctermfg=NONE term=reverse
  hi LineNr ctermbg=0 ctermfg=8
  hi MatchParen ctermbg=NONE ctermfg=13 cterm=bold 
  hi ModeMsg ctermfg=14
  hi MoreMsg ctermfg=150
  hi Operator ctermfg=4
  hi Pmenu ctermbg=236 ctermfg=251
  hi PmenuSbar ctermbg=236 ctermfg=NONE
  hi PmenuSel ctermbg=240 ctermfg=255
  hi PmenuThumb ctermbg=251 ctermfg=NONE
  hi PreProc ctermfg=150
  hi Question ctermfg=150
  hi QuickFixLine ctermbg=236 ctermfg=15
  hi Search ctermbg=8 ctermfg=6
  hi SignColumn ctermbg=0 ctermfg=239
  hi Special ctermfg=150
  hi SpecialKey ctermfg=240
  hi SpellBad ctermbg=60 ctermfg=15
  hi SpellCap ctermbg=NONE ctermfg=NONE
  hi SpellLocal ctermbg=101 ctermfg=15
  hi SpellRare ctermbg=97 ctermfg=15
  hi Statement ctermfg=4
  hi StatusLine cterm=reverse ctermbg=234 ctermfg=245 term=reverse
  hi StatusLineTerm cterm=reverse ctermbg=234 ctermfg=245 term=reverse
  hi StatusLineNC cterm=reverse ctermbg=238 ctermfg=233
  hi StatusLineTermNC cterm=reverse ctermbg=238 ctermfg=233
  hi StorageClass ctermfg=4
  hi String ctermfg=12
  hi Structure ctermfg=4
  hi TabLine cterm=NONE ctermbg=233 ctermfg=238
  hi TabLineFill cterm=reverse ctermbg=238 ctermfg=233
  hi TabLineSel cterm=NONE ctermbg=234 ctermfg=15
  hi TermCursorNC ctermbg=8 ctermfg=234
  hi Title ctermfg=216
  hi Todo ctermbg=234 ctermfg=150
  hi Type ctermfg=4
  hi Underlined cterm=underline ctermfg=12 term=underline
  hi VertSplit cterm=NONE ctermbg=233 ctermfg=233
  hi Visual ctermbg=8 ctermfg=NONE
  hi VisualNOS ctermbg=8 ctermfg=NONE
  hi WildMenu ctermbg=255 ctermfg=234
  hi icebergNormalFg ctermfg=15
  hi diffAdded ctermfg=150
  hi diffRemoved ctermfg=203
  hi ALEErrorSign ctermbg=0 ctermfg=203
  hi ALEWarningSign ctermbg=0 ctermfg=216
  hi ALEVirtualTextError ctermfg=203
  hi ALEVirtualTextWarning ctermfg=216
  hi CtrlPMode1 ctermbg=236 ctermfg=8
  hi EasyMotionShade ctermfg=239
  hi EasyMotionTarget ctermfg=150
  hi EasyMotionTarget2First ctermfg=216
  hi EasyMotionTarget2Second ctermfg=216
  hi GitGutterAdd ctermbg=0 ctermfg=150
  hi GitGutterChange ctermbg=0 ctermfg=12
  hi GitGutterChangeDelete ctermbg=0 ctermfg=12
  hi GitGutterDelete ctermbg=0 ctermfg=203
  hi gitmessengerEndOfBuffer ctermbg=0 ctermfg=239
  hi gitmessengerPopupNormal ctermbg=0 ctermfg=15
  hi Sneak ctermbg=5 ctermfg=234
  hi SneakScope ctermbg=236 ctermfg=8
  hi SyntasticErrorSign ctermbg=0 ctermfg=203
  hi SyntasticStyleErrorSign ctermbg=0 ctermfg=203
  hi SyntasticStyleWarningSign ctermbg=0 ctermfg=216
  hi SyntasticWarningSign ctermbg=0 ctermfg=216
  hi TSFunction ctermfg=15
  hi TSFunctionBuiltin ctermfg=15
  hi TSFunctionMacro ctermfg=15
  hi TSMethod ctermfg=15
  hi TSURI cterm=underline ctermfg=12 term=underline
  hi ZenSpace ctermbg=203
  hi DiagnosticUnderlineInfo cterm=underline ctermfg=12 term=underline
  hi DiagnosticInfo ctermfg=12
  hi DiagnosticSignInfo ctermbg=0 ctermfg=12
  hi DiagnosticUnderlineHint cterm=underline ctermfg=8 term=underline
  hi DiagnosticHint ctermfg=14
  hi DiagnosticSignHint ctermbg=0 ctermfg=8
  hi DiagnosticUnderlineWarn cterm=underline ctermfg=216 term=underline
  hi DiagnosticWarn ctermfg=216
  hi DiagnosticSignWarn ctermbg=0 ctermfg=216
  hi DiagnosticUnderlineError cterm=underline ctermfg=203 term=underline
  hi DiagnosticError ctermfg=203
  hi DiagnosticSignError ctermbg=0 ctermfg=203 
  hi DiagnosticFloatingHint ctermbg=236 ctermfg=251
  hi icebergALAccentRed ctermfg=203


hi! link TermCursor Cursor
hi! link ToolbarButton TabLineSel
hi! link ToolbarLine TabLineFill
hi! link cssBraces Delimiter
hi! link cssClassName Special
hi! link cssClassNameDot icebergNormalFg
hi! link cssPseudoClassId Special
hi! link cssTagName Statement
hi! link helpHyperTextJump Constant
hi! link htmlArg Constant
hi! link htmlEndTag Statement
hi! link htmlTag Statement
hi! link jsonQuote icebergNormalFg
hi! link phpVarSelector Identifier
hi! link pythonFunction Title
hi! link rubyDefine Statement
hi! link rubyFunction Title
hi! link rubyInterpolationDelimiter String
hi! link rubySharpBang Comment
hi! link rubyStringDelimiter String
hi! link rustFuncCall icebergNormalFg
hi! link rustFuncName Title
hi! link rustType Constant
hi! link sassClass Special
hi! link shFunction icebergNormalFg
hi! link vimContinue Comment
hi! link vimFuncSID vimFunction
hi! link vimFuncVar icebergNormalFg
hi! link vimFunction Title
hi! link vimGroup Statement
hi! link vimHiGroup Statement
hi! link vimHiTerm Identifier
hi! link vimMapModKey Special
hi! link vimOption Identifier
hi! link vimVar icebergNormalFg
hi! link xmlAttrib Constant
hi! link xmlAttribPunct Statement
hi! link xmlEndTag Statement
hi! link xmlNamespace Statement
hi! link xmlTag Statement
hi! link xmlTagName Statement
hi! link yamlKeyValueDelimiter Delimiter
hi! link CtrlPPrtCursor Cursor
hi! link CtrlPMatch Title
hi! link CtrlPMode2 StatusLine
hi! link deniteMatched icebergNormalFg
hi! link deniteMatchedChar Title
hi! link elixirBlockDefinition Statement
hi! link elixirDefine Statement
hi! link elixirDocSigilDelimiter String
hi! link elixirDocTest String
hi! link elixirExUnitMacro Statement
hi! link elixirExceptionDefine Statement
hi! link elixirFunctionDeclaration Title
hi! link elixirKeyword Statement
hi! link elixirModuleDeclaration icebergNormalFg
hi! link elixirModuleDefine Statement
hi! link elixirPrivateDefine Statement
hi! link elixirStringDelimiter String
hi! link jsFlowMaybe icebergNormalFg
hi! link jsFlowObject icebergNormalFg
hi! link jsFlowType PreProc
hi! link graphqlName icebergNormalFg
hi! link graphqlOperator icebergNormalFg
hi! link gitmessengerHash Comment
hi! link gitmessengerHeader Statement
hi! link gitmessengerHistory Constant
hi! link jsArrowFunction Operator
hi! link jsClassDefinition icebergNormalFg
hi! link jsClassFuncName Title
hi! link jsExport Statement
hi! link jsFuncName Title
hi! link jsFutureKeys Statement
hi! link jsFuncCall icebergNormalFg
hi! link jsGlobalObjects Statement
hi! link jsModuleKeywords Statement
hi! link jsModuleOperators Statement
hi! link jsNull Constant
hi! link jsObjectFuncName Title
hi! link jsObjectKey Identifier
hi! link jsSuper Statement
hi! link jsTemplateBraces Special
hi! link jsUndefined Constant
hi! link markdownBold Special
hi! link markdownCode String
hi! link markdownCodeDelimiter String
hi! link markdownHeadingDelimiter Comment
hi! link markdownRule Comment
hi! link ngxDirective Statement
hi! link plug1 icebergNormalFg
hi! link plug2 Identifier
hi! link plugDash Comment
hi! link plugMessage Special
hi! link SignifySignAdd GitGutterAdd
hi! link SignifySignChange GitGutterChange
hi! link SignifySignChangeDelete GitGutterChangeDelete
hi! link SignifySignDelete GitGutterDelete
hi! link SignifySignDeleteFirstLine SignifySignDelete
hi! link StartifyBracket Comment
hi! link StartifyFile Identifier
hi! link StartifyFooter Constant
hi! link StartifyHeader Constant
hi! link StartifyNumber Special
hi! link StartifyPath Comment
hi! link StartifySection Statement
hi! link StartifySlash Comment
hi! link StartifySpecial icebergNormalFg
hi! link svssBraces Delimiter
hi! link swiftIdentifier icebergNormalFg
hi! link TSAttribute Special
hi! link TSBoolean Constant
hi! link TSCharacter Constant
hi! link TSComment Comment
hi! link TSConstructor icebergNormalFg
hi! link TSConditional Statement
hi! link TSConstant Constant
hi! link TSConstBuiltin Constant
hi! link TSConstMacro Constant
hi! link TSError Error
hi! link TSException Statement
hi! link TSField icebergNormalFg
hi! link TSFloat Constant
hi! link TSInclude Statement
hi! link TSKeyword Statement
hi! link TSKeywordFunction Function
hi! link TSLabel Special
hi! link TSNamespace Statement
hi! link TSNumber Constant
hi! link TSOperator icebergNormalFg
hi! link TSParameter icebergNormalFg
hi! link TSParameterReference icebergNormalFg
hi! link TSProperty TSField
hi! link TSPunctDelimiter icebergNormalFg
hi! link TSPunctBracket icebergNormalFg
hi! link TSPunctSpecial Special
hi! link TSRepeat Statement
hi! link TSString String
hi! link TSStringRegex String
hi! link TSStringEscape Special
hi! link TSTag htmlTagName
hi! link TSTagAttribute htmlArg
hi! link TSTagDelimiter htmlTagName
hi! link TSText icebergNormalFg
hi! link TSTitle Title
hi! link TSType Type
hi! link TSTypeBuiltin Type
hi! link TSVariable icebergNormalFg
hi! link TSVariableBuiltin Statement
hi! link typescriptAjaxMethods icebergNormalFg
hi! link typescriptBraces icebergNormalFg
hi! link typescriptEndColons icebergNormalFg
hi! link typescriptFuncKeyword Statement
hi! link typescriptGlobalObjects Statement
hi! link typescriptHtmlElemProperties icebergNormalFg
hi! link typescriptIdentifier Statement
hi! link typescriptMessage icebergNormalFg
hi! link typescriptNull Constant
hi! link typescriptParens icebergNormalFg

