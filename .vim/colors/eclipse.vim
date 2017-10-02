set background=light
if version > 580
  hi clear
  if exists("syntax_on")
    syntax reset
  endif
endif

hi ColorColumn guibg=#bcbcbd
hi Comment  guifg=#497f5f
hi Conditional guifg=#7f0055 gui=bold
hi Constant guifg=#2a00ff
hi CursorColumn guibg=#fdfdfd
hi CursorLine guibg=#f9f8f7
hi Delimiter guifg=#4e4f54
hi Define guifg=#7f0055 gui=bold
hi Error guifg=#af0000 guibg=#f9f8f7 gui=bold,undercurl
hi Exception guifg=#7f0055 gui=bold
hi Float guifg=#000000
hi Function guifg=#7f0055 gui=bold
hi Identifier guifg=#7f0055 gui=bold
hi Include guifg=#7f0055 gui=bold
hi LineNr guifg=#a2a3a3
hi CursorLineNr guifg=#a2a3a3 gui=bold
hi Macro guifg=#7f0055 gui=bold
hi MatchParen guibg=#f9f8f7 gui=underline
hi NonText guifg=#B0B0B0 guibg=#f9f8f7
hi Normal guifg=#000000 guibg=#f9f8f7
hi Number guifg=#000000
hi Operator guifg=#7f0055 gui=bold
hi Pmenu guibg=#ffffff
hi PmenuSel guibg=#b3d4fc guifg=#ffffff
hi PreConduit guifg=#7f0055 gui=bold
hi PreProc guifg=#7f0055 gui=bold
hi Repeat guifg=#7f0055 gui=bold
hi Search guibg=#dd4a68 guifg=#ffffff
hi Special guifg=#000000
hi SpecialChar guifg=#2a00ff
hi SpecialKey guifg=#a8a8a8
hi Statement guifg=#7f0055 gui=bold
hi StatusLine guifg=#d3d3d3 guibg=#4e4f54
hi StatusLineNC guibg=#d3d3d3 guifg=#d3d3d3
hi StorageClass guifg=#000000
hi String guifg=#183691
hi Structure guifg=#000000
hi Title guifg=#5f0000
hi Todo guibg=#f9f8f7 guifg=#708090 gui=bold
hi Type guifg=#7f0055 gui=bold
hi Typedef guifg=#5f8700 gui=underline
hi Underlined guifg=#005f00 gui=underline
hi VertSplit guifg=#dfffff guibg=#dfffff
hi Visual  guibg=#4a90d9 guifg=#ffffff
hi Wildmenu guibg=#ffe792

" Python
hi pythonFunction guifg=#000000 gui=bold

" C
hi cConditional guifg=#7f0055 gui=bold
hi cInclude guifg=#7f0055 gui=bold
hi cIncluded guifg=#2a00ff
hi cString guifg=#2a00ff
hi cRepeat guifg=#7f0055 gui=bold
hi cStatement guifg=#7f0055 gui=bold
hi cStorageClass guifg=#7f0055 gui=bold
hi cType guifg=#7f0055 gui=bold
hi cLabel guifg=#7f0055 gui=bold
hi cStructure guifg=#7f0055 gui=bold

" CXX
hi cppStatement guifg=#7f0055 gui=bold
hi cppStructure guifg=#7f0055 gui=bold
hi cppType guifg=#7f0055 gui=bold
hi cppStorageClass guifg=#7f0055 gui=bold

