--Force the development version of ncUtils to run.
_G.ncUtils = {
	version = -1,
}
dofile(ModPath.."lua/ncUtils.lua")

--Bump the version to prevent other mods from loading ncUtils.
ncUtils.version = 500
