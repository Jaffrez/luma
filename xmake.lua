---@diagnostic disable: undefined-global

set_project("luma")
set_version("0.1.0")

set_languages("c17")
set_toolchains("clang")

add_rules("mode.debug", "mode.release")

target("luma")
set_kind("binary")
add_files("src/*.c")
