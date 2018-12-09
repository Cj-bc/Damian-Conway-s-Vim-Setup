" Vim plugin to manage Damian-Conway-s-Vim-Setup plugins
"        Author: Cj-bc a.k.a Cj.BC_SD
"    Maintainer: Cj-bc a.k.a Cj.BC_SD
" Last Modified: Dec 09 2018
"       License: This file is placed in the public domain.
"
" if variable is '1', load that plugin, otherwize don't.
" Used variables:
"   DCSVS_load_SWTC
"   DCSVS_load_colalignsimple
"   DCSVS_load_fillabbr
"   DCSVS_load_hudigraphs_utf8
"   DCSVS_load_schlepp
"   DCSVS_load_udpopup
"   DCSVS_load_arrownavigation
"   DCSVS_load_comment_toggle
"   DCSVS_load_foldsearches
"   DCSVS_load_listtrans
"   DCSVS_load_scrollwithcursor
"   DCSVS_load_undowarnings
"   DCSVS_load_automkdir
"   DCSVS_load_goto_file
"   DCSVS_load_logevents
"   DCSVS_load_smartcom
"   DCSVS_load_visualguide
"   DCSVS_load_autoswap_mac_linux
"   DCSVS_load_documap
"   DCSVS_load_grammarian
"   DCSVS_load_miv
"   DCSVS_load_smartvcopy
"   DCSVS_load_visualsmartia
"   DCSVS_load_betterdigraphs
"   DCSVS_load_dragvisuals
"   DCSVS_load_gvi
"   DCSVS_load_normalized_search
"   DCSVS_load_tablecellselect
"   DCSVS_load_vmath
"   DCSVS_load_betterdigraphs_utf8
"   DCSVS_load_eqalignsimple
"   DCSVS_load_hlnext
"   DCSVS_load_perlrefactor
"   DCSVS_load_todo_support
"   DCSVS_load_xmlmatch
"   DCSVS_load_blockwise
"   DCSVS_load_file_templates
"   DCSVS_load_hudigraphs
"   DCSVS_load_persistentvisuals
"   DCSVS_load_trackperlvars
"   DCSVS_load_yankmatches

" If already loaded, don't load again
if exists("loaded_DCSVS_manager")
  finish
endif
let g:loaded_DCSVS_manager = 1

" save options
let s:save_cpo = &cpo
set cpo&vim

" path to all plugins
let s:DCSVS_path = expand('<sfile>:p') . '/../plugin_all'

if exists("DCSVS_load_SWTC")
  source s:DCSVS_path . 'SWTC.vim'
endif
if exists("DCSVS_load_colalignsimple")
  source s:DCSVS_path . "colalignsimple.vim"
endif
if exists("DCSVS_load_fillabbr")
  source s:DCSVS_path . "fillabbr.vim"
endif
if exists("DCSVS_load_hudigraphs_utf8")
  source s:DCSVS_path . "hudigraphs_utf8.vim"
endif
if exists("DCSVS_load_schlepp")
  source s:DCSVS_path . "schlepp.vim"
endif
if exists("DCSVS_load_udpopup")
  source s:DCSVS_path . "udpopup.vim"
endif
if exists("DCSVS_load_arrownavigation")
  source s:DCSVS_path . "arrownavigation.vim"
endif
if exists("DCSVS_load_comment_toggle")
  source s:DCSVS_path . "comment_toggle.vim"
endif
if exists("DCSVS_load_foldsearches")
  source s:DCSVS_path . "foldsearches.vim"
endif
if exists("DCSVS_load_listtrans")
  source s:DCSVS_path . "listtrans.vim"
endif
if exists("DCSVS_load_scrollwithcursor")
  source s:DCSVS_path . "scrollwithcursor.vim"
endif
if exists("DCSVS_load_undowarnings")
  source s:DCSVS_path . "undowarnings.vim"
endif
if exists("DCSVS_load_automkdir")
  source s:DCSVS_path . "automkdir.vim"
endif
if exists("DCSVS_load_goto_file")
  source s:DCSVS_path . "goto_file.vim"
endif
if exists("DCSVS_load_logevents")
  source s:DCSVS_path . "logevents.vim"
endif
if exists("DCSVS_load_smartcom")
  source s:DCSVS_path . "smartcom.vim"
endif
if exists("DCSVS_load_visualguide")
  source s:DCSVS_path . "visualguide.vim"
endif
if exists("DCSVS_load_autoswap_mac_linux")
  source s:DCSVS_path . "autoswap_mac_linux.vim"
endif
if exists("DCSVS_load_documap")
  source s:DCSVS_path . "documap.vim"
endif
if exists("DCSVS_load_grammarian")
  source s:DCSVS_path . "grammarian.vim"
endif
if exists("DCSVS_load_miv")
  source s:DCSVS_path . "miv.vim"
endif
if exists("DCSVS_load_smartvcopy")
  source s:DCSVS_path . "smartvcopy.vim"
endif
if exists("DCSVS_load_visualsmartia")
  source s:DCSVS_path . "visualsmartia.vim"
endif
if exists("DCSVS_load_betterdigraphs")
  source s:DCSVS_path . "betterdigraphs.vim"
endif
if exists("DCSVS_load_dragvisuals")
  source s:DCSVS_path . "dragvisuals.vim"
endif
if exists("DCSVS_load_gvi")
  source s:DCSVS_path . "gvi.vim"
endif
if exists("DCSVS_load_normalized_search")
  source s:DCSVS_path . "normalized_search.vim"
endif
if exists("DCSVS_load_tablecellselect")
  source s:DCSVS_path . "tablecellselect.vim"
endif
if exists("DCSVS_load_vmath")
  source s:DCSVS_path . "vmath.vim"
endif
if exists("DCSVS_load_betterdigraphs_utf8")
  source s:DCSVS_path . "betterdigraphs_utf8.vim"
endif
if exists("DCSVS_load_eqalignsimple")
  source s:DCSVS_path . "eqalignsimple.vim"
endif
if exists("DCSVS_load_hlnext")
  source s:DCSVS_path . "hlnext.vim"
endif
if exists("DCSVS_load_perlrefactor")
  source s:DCSVS_path . "perlrefactor.vim"
endif
if exists("DCSVS_load_todo_support")
  source s:DCSVS_path . "todo_support.vim"
endif
if exists("DCSVS_load_xmlmatch")
  source s:DCSVS_path . "xmlmatch.vim"
endif
if exists("DCSVS_load_blockwise")
  source s:DCSVS_path . "blockwise.vim"
endif
if exists("DCSVS_load_file_templates")
  source s:DCSVS_path . "file_templates.vim"
endif
if exists("DCSVS_load_hudigraphs")
  source s:DCSVS_path . "hudigraphs.vim"
endif
if exists("DCSVS_load_persistentvisuals")
  source s:DCSVS_path . "persistentvisuals.vim"
endif
if exists("DCSVS_load_trackperlvars")
  source s:DCSVS_path . "trackperlvars.vim"
endif
if exists("DCSVS_load_yankmatches")
  source s:DCSVS_path . "yankmatches.vim"
endif

" restore options
let &cpo = s:save_cpo
