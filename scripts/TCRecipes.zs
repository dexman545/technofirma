mods.thaumcraft.Infusion.removeRecipe(<Thaumcraft:blockWoodenDevice:5>);
mods.thaumcraft.Infusion.addRecipe("ARCANEBORE", <minecraft:piston>, [<minecraft:gold_ingot>, <minecraft:gold_ingot>, <Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:ItemShard:3>, <Thaumcraft:ItemShard>, <terrafirmacraft:item.Blue Steel Pick>, <terrafirmacraft:item.Blue Steel Shovel>], "machina 32, motus 16, perfodio 32, potentia 16, vacuos 16", <Thaumcraft:blockWoodenDevice:5>, 5);

mods.thaumcraft.Crucible.removeRecipe(<Thaumcraft:ItemResource:1>);
mods.thaumcraft.Crucible.addRecipe("NITOR", <Thaumcraft:ItemResource:1>, <terrafirmacraft:OilLamp>, "ignis 5, aer 5, potentia 5");
mods.thaumcraft.Crucible.addRecipe("ALUMENTUM", <Thaumcraft:blockCustomPlant:1>, <Thaumcraft:blockCustomPlant>, "ordo 2, permutatio 12");


//Arcane Workbench Recipes
//ResearchKey, ResultStack, AspectsList, ShapedRecipe
//mods.thaumcraft.Arcane.addShaped("ASPECTS", <minecraft:diamond>, "aqua 1, terra 3",
//[[null, <minecraft:gold_ingot>,null],
//[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
//[null, <minecraft:gold_ingot>, null]]);
//ResearchKey, ResultStack, AspectsList, ArrayOfInputStacks
//mods.thaumcraft.Arcane.addShapeless("ASPECTS", <minecraft:diamond>, "aqua 5, terra 5, perditio 5, ordo 5", [<minecraft:dirt>, <minecraft:feather>, <minecraft:gold_ingot>]);

mods.thaumcraft.Arcane.addShaped("ASPECTS", <minecraft:diamond>, "aqua 1, terra 3",
[[null, <ore:ingotGold>,null],
[<ore:ingotGold>, null, <ore:ingotGold>],
[null, <ore:ingotGold>, null]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTable:14>);
mods.thaumcraft.Arcane.addShaped("DECONSTRUCTOR", <Thaumcraft:blockTable:14>, "perditio 20",
[[null, <Thaumcraft:ItemThaumometer>,null],
[<terrafirmacraft:item.Black Bronze Pick>, <Thaumcraft:blockTable>, <terrafirmacraft:item.Black Bronze Axe>],
[null, null, null]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusPouch>);
mods.thaumcraft.Arcane.addShaped("FOCUSPOUCH", <Thaumcraft:FocusPouch>, "perditio 10, ordo 10, terra 10",
[[<ore:materialLeather>, <ore:ingotGold>,<ore:materialLeather>],
[<ore:materialLeather>, <Thaumcraft:ItemBaubleBlanks:2>, <ore:materialLeather>],
[<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusFire>);
mods.thaumcraft.Arcane.addShaped("FOCUSFIRE", <Thaumcraft:FocusFire>, "perditio 10, ignis 20",
[[<Thaumcraft:ItemShard:1>, <terrafirmacraft:item.Ore:24>,<Thaumcraft:ItemShard:1>],
[<terrafirmacraft:item.Ore:24>, <terrafirmacraft:item.flintAndSteel>, <terrafirmacraft:item.Ore:24>],
[<Thaumcraft:ItemShard:1>, <terrafirmacraft:item.Ore:24>, <Thaumcraft:ItemShard:1>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusExcavation>);
mods.thaumcraft.Arcane.addShaped("FOCUSEXCAVATION", <Thaumcraft:FocusExcavation>, "perditio 5, terra 20, ordo 5",
[[<Thaumcraft:ItemShard:3>, <terrafirmacraft:item.Ore:24>,<Thaumcraft:ItemShard:3>],
[<terrafirmacraft:item.Ore:24>, <ore:gemEmerald>, <terrafirmacraft:item.Ore:24>],
[<Thaumcraft:ItemShard:3>, <terrafirmacraft:item.Ore:24>, <Thaumcraft:ItemShard:3>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusFrost>);
mods.thaumcraft.Arcane.addShaped("FOCUSFROST", <Thaumcraft:FocusFrost>, "perditio 10, aqua 10, ordo 10",
[[<Thaumcraft:ItemShard:2>, <terrafirmacraft:item.Ore:24>,<Thaumcraft:ItemShard:2>],
[<terrafirmacraft:item.Ore:24>, <ore:gemDiamond>, <terrafirmacraft:item.Ore:24>],
[<Thaumcraft:ItemShard:2>, <terrafirmacraft:item.Ore:24>, <Thaumcraft:ItemShard:2>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusShock>);
mods.thaumcraft.Arcane.addShaped("FOCUSSHOCK", <Thaumcraft:FocusShock>, "perditio 10, ordo 10, aer 10",
[[<Thaumcraft:ItemShard>, <terrafirmacraft:item.Ore:24>,<Thaumcraft:ItemShard>],
[<terrafirmacraft:item.Ore:24>, <Eln:Eln.TransparentNode:4224>, <terrafirmacraft:item.Ore:24>],
[<Thaumcraft:ItemShard>, <terrafirmacraft:item.Ore:24>, <Thaumcraft:ItemShard>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusTrade>);
mods.thaumcraft.Arcane.addShaped("FOCUSTRADE", <Thaumcraft:FocusTrade>, "perditio 15, ordo 15, terra 10",
[[<Thaumcraft:ItemShard:6>, <terrafirmacraft:item.Ore:24>,<Thaumcraft:ItemShard:6>],
[<terrafirmacraft:item.Ore:24>, <Thaumcraft:ItemResource:3>, <terrafirmacraft:item.Ore:24>],
[<Thaumcraft:ItemShard:6>, <terrafirmacraft:item.Ore:24>, <Thaumcraft:ItemShard:6>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:FocusPrimal>);
mods.thaumcraft.Arcane.addShaped("FOCUSPRIMAL", <Thaumcraft:FocusPrimal>, "perditio 25, ignis 25, terra 25, ordo 25, aer 25, aqua 25",
[[<ore:gemDiamond>, <terrafirmacraft:item.Ore:24>,<ore:gemDiamond>],
[<terrafirmacraft:item.Ore:24>, <Thaumcraft:ItemResource:15>, <terrafirmacraft:item.Ore:24>],
[<ore:gemDiamond>, <terrafirmacraft:item.Ore:24>, <ore:gemDiamond>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:9>);
mods.thaumcraft.Arcane.addShaped("NODESTABILIZER", <Thaumcraft:blockStoneDevice:9>, "aqua 32, terra 32, ordo 32",
[[null, <ore:ingotGold>, null],
[<minecraft:quartz_block>, <minecraft:piston>, <minecraft:quartz_block>],
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemResource:1>, <Thaumcraft:blockCosmeticSolid:7>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:11>);
mods.thaumcraft.Arcane.addShaped("VISPOWER", <Thaumcraft:blockStoneDevice:11>, "ignis 32, aer 32, perditio 32",
[[<ore:blockRedstone>, <minecraft:comparator>, <ore:blockRedstone>],
[<ore:ingotIron>, <Thaumcraft:blockStoneDevice:9>, <ore:ingotIron>],
[<ore:blockRedstone>, <Thaumcraft:ItemResource:1>, <ore:blockRedstone>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice:13>);
mods.thaumcraft.Arcane.addShaped("FOCALMANIPULATION", <Thaumcraft:blockStoneDevice:13>, "ignis 32, aer 32, perditio 32, terra 32, aqua 32, ordo 32",
[[<ore:ingotIron>, <Thaumcraft:blockCosmeticSlabStone>, <ore:ingotIron>],
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:ItemResource:15>, <Thaumcraft:blockCosmeticSolid:6>],
[<ore:ingotGold>, <Thaumcraft:blockTable>, <ore:ingotGold>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockStoneDevice>);
mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockStoneDevice>, "ignis 5, aqua 5",
[[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockMetalDevice>, <Thaumcraft:blockCosmeticSolid:6>],
[<Thaumcraft:blockCosmeticSolid:6>, <Eln:Eln.TransparentNode:192>, <Thaumcraft:blockCosmeticSolid:6>],
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResource:8>);
mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:ItemResource:8> * 2, "ordo 5, aqua 5",
[[<ore:ingotGold>, <Thaumcraft:blockWoodenDevice:7>, <ore:ingotGold>],
[null, null, null],
[null, null, null]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:1>);
mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:1>, "aer 5, aqua 5",
[[<Thaumcraft:ItemResource:8>, <ore:ingotIron>, <ore:ingotGold>],
[<ore:ingotIron>, <ore:bucketEmpty>, <ore:ingotIron>],
[<ore:ingotIron>, null, <ore:ingotIron>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockMetalDevice:9>);
mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:9>, "aqua 5, ordo 5",
[[<Thaumcraft:blockTube:1>, <Thaumcraft:blockTube>, <Thaumcraft:ItemResource:8>],
[<Thaumcraft:blockTube>, <Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockTube>],
[<Thaumcraft:ItemResource:8>, <Thaumcraft:blockTube>, <Thaumcraft:blockTube:1>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockTube>);
mods.thaumcraft.Arcane.addShaped("TUBES", <Thaumcraft:blockTube> * 4, "aqua 5 ordo 5",
[[null, <Thaumcraft:ItemNugget:5>, null],
[<ore:ingotIron>, <minecraft:glass>, <ore:ingotIron>],
[null, <minecraft:gold_nugget>,null]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemResonator>);
mods.thaumcraft.Arcane.addShaped("TUBES", <Thaumcraft:ItemResonator>, "aqua 5, aer 5",
[[<ore:ingotIron>, null, <ore:ingotIron>],
[<ore:ingotIron>, <ore:oreJet>, <ore:ingotIron>],
[null, <ore:stickWood>, null]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGoggles>);
mods.thaumcraft.Arcane.addShaped("GOGGLES",  <Thaumcraft:ItemGoggles>, "aer 5, ignis 5, aqua 5, terra 5, perditio 5, ordo 5",
[[<ore:materialLeather>, <ore:ingotGold>, <ore:materialLeather>],
[<ore:materialLeather>, null, <ore:materialLeather>],
[<Thaumcraft:ItemThaumometer>, <ore:ingotGold>, <Thaumcraft:ItemThaumometer>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice:1>);
mods.thaumcraft.Arcane.addShaped("ARCANEEAR", <Thaumcraft:blockWoodenDevice:1>, "aer 10, ordo 10",
[[<ore:ingotGold>, <minecraft:iron_ingot>, <ore:ingotGold>],
[<ore:ingotGold>, <Thaumcraft:ItemZombieBrain>, <ore:ingotGold>],
[<Thaumcraft:blockWoodenDevice:6>, <ore:dustRedstone>, <Thaumcraft:blockWoodenDevice:6>]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:blockWoodenDevice>);
mods.thaumcraft.Arcane.addShaped("BELLOWS", <Thaumcraft:blockWoodenDevice>, "aer 10, ordo 5",
[[null, <terrafirmacraft:Bellows>, null],
[null, <Thaumcraft:ItemShard>, null],
[null, null, null]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:ItemGolemCore:100>);
mods.thaumcraft.Arcane.addShaped("COREGATHER", <Thaumcraft:ItemGolemCore:100>, "ordo 20, ignis 35",
[[null, <terrafirmacraft:item.ItemStoneBrick:*>, null],
[<terrafirmacraft:item.ItemStoneBrick:*>, <Thaumcraft:ItemResource:1>, <terrafirmacraft:item.ItemStoneBrick:*>],
[null, <terrafirmacraft:item.ItemStoneBrick:*>, null]]);

mods.thaumcraft.Arcane.removeRecipe(<Thaumcraft:GolemBell>);
mods.thaumcraft.Arcane.addShaped("GOLEMBELL", <Thaumcraft:GolemBell>, "ordo 10",
[[null, <ore:oreJet>, <ore:oreJet>],
[null, <ore:oreJet>, <ore:oreJet>],
[<ore:stickWood>, null, null]]);
