function! schemechooser#ChooseColorScheme(light_scheme, dark_scheme)
  let l:os_theme=trim(system('defaults read NSGlobalDomain AppleInterfaceStyle'))
  if has('gui_macvim') && (l:os_theme != 'Dark')
    execute 'colorscheme '.a:light_scheme
  else
    execute 'colorscheme '.a:dark_scheme
  endif
endfunction
