local assets =
{
	Asset( "ANIM", "anim/wx91.zip" ),
	Asset( "ANIM", "anim/ghost_wx91_build.zip" ),
}

local skins =
{
	normal_skin = "wx91",
	ghost_skin = "ghost_wx91_build",
}

return CreatePrefabSkin("wx91_none",
{
	base_prefab = "wx91",
	type = "base",
	assets = assets,
	skins = skins,
	skin_tags = {"WX91", "CHARACTER", "BASE"},
	build_name = "wx91",
	rarity = "Common",
})
