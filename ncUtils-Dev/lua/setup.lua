--Force the development version of ncUtils to run.
_G.ncUtils = {
	version = -1,
}
dofile(ModPath.."lua/ncUtils/init.lua")

--Enable devmode to prevent other mods from loading ncUtils.
--Added in v2; v1 doesn't matter because it will be blocked by the version check.
ncUtils.devmode = true
