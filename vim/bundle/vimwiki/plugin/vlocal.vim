function! VimwikiLinkHandler(link) "{{{ Use Vim to open links with the
  " 'vlocal:' or 'vfile:' schemes.  E.g.:
  "   1) [[vfile:///~/Code/PythonProject/abc123.py]], and
  "   2) [[vlocal:./|Wiki Home]]
  let link = a:link
  if link =~ "vlocal:" || link =~ "vfile:"
    let link = link[1:]
  else
    return 0
  endif
  let [idx, scheme, path, subdir, lnk, ext, url] =
       \ vimwiki#base#resolve_scheme(link, 0)
  if g:vimwiki_debug
    echom 'LinkHandler: idx='.idx.', scheme=[v]'.scheme.', path='.path.
         \ ', subdir='.subdir.', lnk='.lnk.', ext='.ext.', url='.url
  endif
  if url == ''
    echom 'Vimwiki Error: Unable to resolve link!'
    return 0
  else
    call vimwiki#base#edit_file('tabnew', url, [], 0)
    return 1
  endif
endfunction " }}}
