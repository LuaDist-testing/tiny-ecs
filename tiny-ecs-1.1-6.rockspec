-- This file was automatically generated for the LuaDist project.

package = "tiny-ecs"
version = "1.1-6"
-- LuaDist source
source = {
  tag = "1.1-6",
  url = "git://github.com/LuaDist-testing/tiny-ecs.git"
}
-- Original source
-- source = {
--     url = "git://github.com/bakpakin/tiny-ecs",
--     tag = "1.1-6"
-- }
description = {
    summary = "Entity Component System for Lua.",
    detailed = [[
        Pure Lua implementation of an easy to use, compact, fast, and flexible
        Entity Component System. Works well with Object Orientation.
    ]],
    homepage = "https://github.com/bakpakin/tiny-ecs",
    license = "MIT"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        tiny = "tiny.lua"
    }
}