let g:colors_name = 'vimtex-colors'

" BASIC colors
"> Window
    hi! Normal ctermfg=15 ctermbg=0
    hi! StatusLine cterm=reverse ctermbg=NONE ctermfg=8
    hi! WarningMsg ctermbg=0 ctermfg=1
    hi! LineNr ctermbg=NONE ctermfg=7
"> Cursor
    hi! CursorLine ctermbg=8 ctermfg=NONE
    hi! Cursor ctermbg=NONE ctermfg=NONE
    hi! CursorLineNr cterm=NONE ctermbg=8
    hi! CursorColumn ctermbg=8 ctermfg=NONE
"> Spelling
    hi! SpellBad ctermbg=8 ctermfg=1 cterm=bold 
    hi! SpellCap ctermbg=NONE ctermfg=NONE 
    hi! SpellLocal ctermbg=NONE ctermfg=NONE
    hi! SpellRare ctermbg=9 ctermfg=7
"> Other
    hi! MatchParen ctermbg=8 ctermfg=NONE
    hi! Visual ctermbg=8 ctermfg=NONE
   
" GENERAL colors
"> Delimiters
">> "[", "]" and "{", "}"
    hi! texDelim ctermfg=14
"> Special Char
">> "//", "&", etc.
    hi! SpecialChar ctermfg=5
"> Commands
">> "\command"
    hi! texCmd ctermfg=12
">> \command["opt"] and \command{"arg"}
    hi! texOpt ctermfg=4
    hi! texArg ctermfg=5

" PREAMBLE colors
"> Document Class
">> "\documentclass"
    hi! texCmdClass ctermfg=5
"> Packages
">> "\usepackage" and "\requirepackage"
    hi! texCmdPackage ctermfg=5
"> Includes
">> "\input", "\include" and "\includegraphics"
    hi! texCmdInput ctermfg=5
"> Newtheorem
">> "\newtheorem"
    hi! texCmdNewthm ctermfg=5
"> Options
">> \includegraphics["opt"] and \documentclass["opt"]
    hi! texFileOpt ctermfg=2
">> \usepackage["opt"] and \requirepackage["opt"]
    hi! texFilesOpt ctermfg=2
">> \newtheorem["opt"]
    hi! texNewthmOptCounter ctermfg=2
"> Arguments
">> \documentclass{"arg"} and \include{"arg"} 
    hi! texFileArg ctermfg=12
">> \usepackage{"arg"}
    hi! texFilesArg ctermfg=12
">> \newtheorem{"arg"}
    hi! texNewthmArgName ctermfg=12
    hi! texNewthmArgPrinted ctermfg=14

" TITLE PAGE colors
"> Title
">> "\title" and \title{"arg"}
    hi! texCmdTitle ctermfg=5
    hi! texTitleArg ctermfg=12
"> Author
">> "\author", \author["opt"] and \author{"arg"}
    hi! texCmdAuthor ctermfg=5
    hi! texAuthorOpt ctermfg=2
    hi! texAuthorArg ctermfg=12

" TEXT STRUCTURE colors
"> Section
">> "\section", "\subsection", and so on
    hi! texCmdPart ctermfg=4
">> \section{"arg"}, \subsection{"arg"}, and so on
    hi! texPartArgTitle ctermfg=9
"> Environment 
">> "\begin" and "\end"
    hi! texCmdEnv ctermfg=4
">> \begin{"arg"} and \end{"arg"}
    hi! texEnvArgName ctermfg=2
">> "\item" color
    hi! texCmdItem ctermfg=5
"> Reference
">> "\label" and "\cite" 
    hi! texCmdRef ctermfg=5
">> \label{"arg"} and \cite{"arg"}
    hi! texRefArg ctermfg=13

" MATH colors
"> Delimiters
">> "$", "$$", "\(", "\)", "\[" and "\]"
    hi! texMathDelimZone ctermfg=14
">> text between math delimiters
    hi! texMathZoneLI ctermfg=14
    hi! texMathZoneLD ctermfg=14
    hi! texMathZoneTI ctermfg=14
    hi! texMathZoneTD ctermfg=14
"> Equation Env
">> "\begin"{equation} and "\end"{equation}
    hi! texCmdMathEnv ctermfg=4
">> \begin{"equation"} and \end{"equation"}
    hi! texMathEnvArgName ctermfg=2
">> text inside equation environment
    hi! texMathZoneEnv ctermfg=14
    hi! texMathZone ctermfg=12
"> Operators
">> "+", "-", "=" and "/"
    hi! texMathOper ctermfg=14
">> "^" and "_"
    hi! texMathSub ctermfg=14
    hi! texMathSuper ctermfg=14
    hi! texMathSuperSub ctermfg=14
"> Tikzcd
"> Error
">> unmatched region endings
    hi! texMathError ctermfg=0 ctermbg=9
