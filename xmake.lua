add_rules("mode.debug", "mode.release")
-- includes("toolchains/*.lua") -- if you have custom toolchains

set_languages("cxxlatest")
includes("*/xmake.lua")