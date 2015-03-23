package = "c3"
version = "master-1"

source = {
  url = "git://github.com/saucisson/lua-c3",
}

description = {
  summary     = "C3 linearization algoritm",
  detailed    = [[This module is an implementation in Lua of the C3 linearization algorithm.]],
  license     = "MIT/X11",
  maintainer  = "Alban Linard <alban.linard@lsv.ens-cachan.fr>",
}

dependencies = {
}

build = {
  type    = "builtin",
  modules = {
    ["c3"] = "src/c3.lua",
  },
}
