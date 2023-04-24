
syntax match texCmdSubTitle nextgroup=texTitleArg skipwhite skipnl "\\subtitle\>"
  call vimtex#syntax#core#new_arg('texTitleArg')

syntax match texMakeTitle "\\maketitle\>"
syntax match texTOC "\\tableofcontents\>"

highlight def link texCmdSubTitle texCmd
highlight def link texMakeTitle texCmdPackage
highlight def link texTOC texCmdPackage 

