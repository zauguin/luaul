module = "lua-ul"

typesetexe = "lualatex"
stdengine = "luatex"
checkengines = {"luatex"}

installfiles = {"*.sty", "lua-ul.lua", "lua-ul-patches-preserve-attr.lua", "pre_append_to_vlist_filter.lua"}
sourcefiles = {"lua-ul.dtx", "docstrip-luacode.sty"}
unpackfiles = {"*.dtx"}

tdsroot = "lualatex"
