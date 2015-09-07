// ================================================================================
//#MARKER REMOVE
recipes.remove(<Thaumcraft:ItemHoeThaumium>);
recipes.remove(<Thaumcraft:ItemSwordThaumium>);
recipes.remove(<Thaumcraft:ItemAxeThaumium>);
recipes.remove(<Thaumcraft:ItemPickThaumium>);
recipes.remove(<Thaumcraft:ItemShovelThaumium>);
recipes.remove(<Thaumcraft:ItemResource:9>);
recipes.remove(<Thaumcraft:ItemThaumometer>);
recipes.remove(<Thaumcraft:ItemEssence> * 8);
recipes.remove(<Thaumcraft:ItemResource:13> * 4);
recipes.remove(<Thaumcraft:WandCap:1>);
recipes.remove(<Thaumcraft:WandCap>);
recipes.remove(<Thaumcraft:WandCap:3>);
recipes.remove(<Thaumcraft:WandCap:5>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<Thaumcraft:WandCap:1>);
recipes.removeShaped(<Thaumcraft:WandCap>);
recipes.removeShaped(<Thaumcraft:WandCap:3>);
recipes.removeShaped(<Thaumcraft:WandCap:5>);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<Thaumcraft:ItemResource:13> * 4, [<minecraft:paper>, <minecraft:paper>, <Thaumcraft:ItemInkwell>, <minecraft:paper>, <minecraft:paper>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<Thaumcraft:ItemResource:9>, [[<Thaumcraft:ItemResearchNotes>, <Thaumcraft:ItemResearchNotes>, <ore:itemKnife>.transformDamage().reuse()]]);
recipes.addShaped(<Thaumcraft:ItemThaumometer>, [[null, <ore:shardAir>, null], [<ore:ingotGold>, <ore:paneGlassColorless>, <ore:ingotGold>], [null, <ore:shardAir>, null]]);
recipes.addShaped(<Thaumcraft:ItemEssence> * 8, [[null, <ore:lumpClay>, null], [<ore:paneGlassColorless>, null, <ore:paneGlassColorless>], [null, <ore:paneGlassColorless>, null]]);
furnace.addRecipe(<Thaumcraft:ItemResource:3>, <terrafirmacraft:item.Ore:27>);
