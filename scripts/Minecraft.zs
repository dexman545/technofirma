// ================================================================================
//#MARKER REMOVE
recipes.remove(<ForgeMicroblock:sawDiamond>);
recipes.remove(<ForgeMicroblock:sawIron>);
recipes.remove(<ForgeMicroblock:sawStone>);

recipes.remove(<minecraft:boat>);
recipes.remove(<minecraft:bucket>);
recipes.remove(<minecraft:chest>);
recipes.remove(<minecraft:comparator>);
recipes.remove(<minecraft:dispenser>);
recipes.remove(<minecraft:dye:15>);
recipes.remove(<minecraft:ender_eye>);
recipes.remove(<minecraft:golden_carrot>);
recipes.remove(<minecraft:hay_block>);
recipes.remove(<minecraft:hopper>);
recipes.remove(<minecraft:lit_pumpkin>);
recipes.remove(<minecraft:minecart>);
recipes.remove(<minecraft:quartz_block>);
recipes.remove(<minecraft:stone_slab:*>);

// ================================================================================
//#MARKER REMOVE SHAPELESS
recipes.removeShapeless(<minecraft:dye:15>, [<PneumaticCraft:plasticPlant:15>]);

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<minecraft:boat>, [[<Thaumcraft:blockWoodenDevice:6>, null, <ore:plankWood>], [<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>, <ore:plankWood>]]);
recipes.removeShaped(<minecraft:bucket>, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:ingotIron>, null]]);
recipes.removeShaped(<minecraft:fence>);
recipes.removeShaped(<minecraft:gold_ingot>);
recipes.removeShaped(<minecraft:iron_ingot>);
recipes.removeShaped(<minecraft:iron_ingot> * 9, [[<ore:blockIron>]]);
recipes.removeShaped(<minecraft:minecart>, [[<ore:ingotSteel>, null, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);
recipes.removeShaped(<minecraft:snow>);
recipes.removeShaped(<minecraft:wool>, [[<ore:fiberFlax>, <yegamolchattels:flax_fiber>], [<ore:fiberFlax>, <yegamolchattels:flax_fiber>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<minecraft:chest_minecart>, [<minecraft:chest>, <minecraft:minecart>]);
recipes.addShapeless(<minecraft:fermented_spider_eye>, [<props:props:98>, <props:props:187>]);
recipes.addShapeless(<minecraft:gold_nugget> * 9, [<ore:ingotGold>]);
recipes.addShapeless(<minecraft:hopper>, [<terrafirmacraft:Hopper>]);
recipes.addShapeless(<minecraft:netherbrick>, [<terrafirmacraft:item.Fire Brick:1>, <ore:dustRedstone>]);
recipes.addShapeless(<minecraft:paper> *1, [<ore:logWood>, <ore:bucketWater>]);
recipes.addShapeless(<minecraft:stone_button>, [<terrafirmacraft:item.LooseRock>, <ore:itemChisel>, <ore:itemHammer>]);
recipes.addShapeless(<minecraft:wheat_seeds>, [<terrafirmacraft:item.Seeds Wheat>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<ForgeMicroblock:sawIron>, [[<ore:stickWood>, <ore:stickWood>], [<terrafirmacraft:item.Wrought Iron Saw Blade>, <ore:stickWood>]]);

recipes.addShaped(<minecraft:boat>, [[<terrafirmacraft:planks:*>, null, <terrafirmacraft:planks:*>], [<terrafirmacraft:planks:*>, <terrafirmacraft:planks:*>, <terrafirmacraft:planks:*>]]);
recipes.addShaped(<minecraft:bucket>, [[<ore:plateIron>, null, <ore:plateIron>], [null, <ore:plateIron>, null]]);
recipes.addShaped(<minecraft:chest>, [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>], [<terrafirmacraft:Chest TFC:*>, <ore:ingotWroughtIron>, <terrafirmacraft:Chest TFC:*>], [<ore:woodLumber>, <terrafirmacraft:Barrel:*>, <ore:woodLumber>]]);
recipes.addShaped(<minecraft:comparator>, [[null, <ore:dustRedstone>, null], [<ore:dustRedstone>, <ore:oc:cpu1>, <ore:dustRedstone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);
recipes.addShaped(<minecraft:dispenser>, [[<ore:stoneCobble>, <ore:stoneCobble>, <ore:stoneCobble>], [<ore:stoneCobble>, <terrafirmacraft:item.bow>, <ore:stoneCobble>], [<ore:stoneCobble>, <ore:craftingPiston>, <ore:stoneCobble>]]);
recipes.addShaped(<minecraft:dye:4>, [[null, <ore:Tubes$anyDye>, null], [<ore:Tubes$anyDye>, <ore:oreLapis>, <ore:Tubes$anyDye>], [null, <ore:Tubes$anyDye>, null]]);
furnace.addRecipe(<minecraft:end_stone>, <terrafirmacraft:StoneMM:*>);
recipes.addShaped(<minecraft:ender_eye>, [[<minecraft:ender_pearl>, <Thaumcraft:ItemShard:1>]]);
recipes.addShaped(<minecraft:golden_carrot>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <terrafirmacraft:item.Seeds Carrot>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<minecraft:hay_block>, [[<terrafirmacraft:item.Wheat Whole>, <terrafirmacraft:item.Wheat Whole>], [<terrafirmacraft:item.Wheat Whole>, <terrafirmacraft:item.Wheat Whole>]]);
recipes.addShaped(<minecraft:hopper>,  [[<terrafirmacraft:item.Steel Sheet>, null, <terrafirmacraft:item.Steel Sheet>],   [<terrafirmacraft:item.Steel Sheet>, <terrafirmacraft:Chest TFC>, <terrafirmacraft:item.Steel Sheet>],   [null, <terrafirmacraft:item.Steel Sheet>, null]]);
recipes.addShaped(<minecraft:minecart>, [[<ore:plateSteel>, null, <ore:plateSteel>], [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
recipes.addShaped(<minecraft:quartz_block>, [[<ore:oreJet>,<ore:oreJet>],[<ore:oreJet>,<ore:oreJet>]]);
recipes.addShaped(<minecraft:stone_slab:3> * 6, [[<ore:cobbleStone>, <ore:cobbleStone>, <ore:cobbleStone>]]);
recipes.addShaped(<minecraft:tnt> * 1, [[<minecraft:gunpowder>, <ore:blockSand>, <minecraft:gunpowder>], [<ore:blockSand>, <minecraft:gunpowder>, <ore:blockSand>], [<minecraft:gunpowder>, <ore:blockSand>, <minecraft:gunpowder>]]);
recipes.addShaped(<minecraft:wool>, [[<terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>], [<terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>]]);
recipes.addShaped(<minecraft:wool:12>, [[<terrafirmacraft:item.BurlapCloth>, <terrafirmacraft:item.BurlapCloth>], [<terrafirmacraft:item.BurlapCloth>, <terrafirmacraft:item.BurlapCloth>]]);
furnace.addRecipe(<minecraft:hardened_clay>, <terrafirmacraft:Vessel>);
