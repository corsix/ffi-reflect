package = "ffi-reflect"
version = "1.0-1"
source = {
   url = "git://github.com/corsix/ffi-reflect",
   tag = "1.0",
}
description = {
   summary = "LuaJIT FFI reflection library",
   homepage = "http://corsix.github.io/ffi-reflect/",
   license = "MIT/X11",
}
build = {
   type = "builtin",
   modules = {
      ["reflect"] = "reflect.lua",
   },
}
