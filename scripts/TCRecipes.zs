//mods.thaumcraft.Arcane.addShaped("", , "",
//[[],
//[],
//[]]);

furnace.addRecipe(<Eln:Eln.sharedItem:519>, <Eln:Eln.sharedItem:9>);

mods.thaumcraft.Research.orphanResearch("JARVOID");
mods.thaumcraft.Research.removeResearch("JARVOID");

mods.thaumcraft.Research.orphanResearch("LAMPFERTILITY");
mods.thaumcraft.Research.removeResearch("LAMPFERTILITY");

mods.thaumcraft.Research.orphanResearch("LAMPGROWTH");
mods.thaumcraft.Research.removeResearch("LAMPGROWTH");

mods.thaumcraft.Research.orphanResearch("ARCANELAMP");
mods.thaumcraft.Research.removeResearch("ARCANELAMP");

mods.thaumcraft.Research.orphanResearch("PRIMALARROW");
mods.thaumcraft.Research.removeResearch("PRIMALARROW");

mods.thaumcraft.Arcane.addShaped("ASPECTS", <minecraft:diamond>, "aqua 1, terra 3",
[[null, <minecraft:gold_ingot>,null],
[<minecraft:gold_ingot>, null, <minecraft:gold_ingot>],
[null, <minecraft:gold_ingot>, null]]);

val quartz = <ore:gemQuartz>;
quartz.add(<terrafirmacraft:item.Ore:24>);

mods.thaumcraft.Arcane.addShaped("DECONSTRUCTOR", <Thaumcraft:blockTable:14>, "perditio 20",
[[null, <Thaumcraft:ItemThaumometer>,null],
[<terrafirmacraft:item.Black Bronze Pick>, <Thaumcraft:blockTable>, <terrafirmacraft:item.Black Bronze Axe>],
[null, null, null]]);

mods.thaumcraft.Arcane.addShaped("FOCUSPOUCH", <Thaumcraft:FocusPouch>, "perditio 10, ordo 10, terra 10",
[[<ore:materialLeather>, <ore:ingotGold>,<ore:materialLeather>],
[<ore:materialLeather>, <Thaumcraft:ItemBaubleBlanks:2>, <ore:materialLeather>],
[<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>]]);

mods.thaumcraft.Arcane.addShaped("FOCUSFIRE", <Thaumcraft:FocusFire>, "perditio 10, ignis 20",
[[<Thaumcraft:ItemShard:1>, <terrafirmacraft:item.Ore:24>,<Thaumcraft:ItemShard:1>],
[<terrafirmacraft:item.Ore:24>, <terrafirmacraft:item.flintAndSteel>, <terrafirmacraft:item.Ore:24>],
[<Thaumcraft:ItemShard:1>, <terrafirmacraft:item.Ore:24>, <Thaumcraft:ItemShard:1>]]);


mods.thaumcraft.Arcane.addShaped("FOCUSEXCAVATION", <Thaumcraft:FocusExcavation>, "perditio 5, terra 20, ordo 5",
[[<Thaumcraft:ItemShard:3>, <terrafirmacraft:item.Ore:24>,<Thaumcraft:ItemShard:3>],
[<terrafirmacraft:item.Ore:24>, <ore:gemEmerald>, <terrafirmacraft:item.Ore:24>],
[<Thaumcraft:ItemShard:3>, <terrafirmacraft:item.Ore:24>, <Thaumcraft:ItemShard:3>]]);

mods.thaumcraft.Arcane.addShaped("FOCUSFROST", <Thaumcraft:FocusFrost>, "perditio 10, aqua 10, ordo 10",
[[<Thaumcraft:ItemShard:2>, <terrafirmacraft:item.Ore:24>,<Thaumcraft:ItemShard:2>],
[<terrafirmacraft:item.Ore:24>, <ore:gemDiamond>, <terrafirmacraft:item.Ore:24>],
[<Thaumcraft:ItemShard:2>, <terrafirmacraft:item.Ore:24>, <Thaumcraft:ItemShard:2>]]);

mods.thaumcraft.Arcane.addShaped("FOCUSSHOCK", <Thaumcraft:FocusShock>, "perditio 10, ordo 10, aer 10",
[[<Thaumcraft:ItemShard>, <terrafirmacraft:item.Ore:24>,<Thaumcraft:ItemShard>],
[<terrafirmacraft:item.Ore:24>, <Eln:Eln.TransparentNode:4224>, <terrafirmacraft:item.Ore:24>],
[<Thaumcraft:ItemShard>, <terrafirmacraft:item.Ore:24>, <Thaumcraft:ItemShard>]]);

mods.thaumcraft.Arcane.addShaped("FOCUSTRADE", <Thaumcraft:FocusTrade>, "perditio 15, ordo 15, terra 10",
[[<Thaumcraft:ItemShard:6>, <terrafirmacraft:item.Ore:24>,<Thaumcraft:ItemShard:6>],
[<terrafirmacraft:item.Ore:24>, <Thaumcraft:ItemResource:3>, <terrafirmacraft:item.Ore:24>],
[<Thaumcraft:ItemShard:6>, <terrafirmacraft:item.Ore:24>, <Thaumcraft:ItemShard:6>]]);

mods.thaumcraft.Arcane.addShaped("FOCUSPRIMAL", <Thaumcraft:FocusPrimal>, "perditio 25, ignis 25, terra 25, ordo 25, aer 25, aqua 25",
[[<ore:gemDiamond>, <terrafirmacraft:item.Ore:24>,<ore:gemDiamond>],
[<terrafirmacraft:item.Ore:24>, <Thaumcraft:ItemResource:15>, <terrafirmacraft:item.Ore:24>],
[<ore:gemDiamond>, <terrafirmacraft:item.Ore:24>, <ore:gemDiamond>]]);

recipes.addShaped(<minecraft:quartz_block>, [[<ore:oreJet>,<ore:oreJet>],[<ore:oreJet>,<ore:oreJet>]]);

mods.thaumcraft.Arcane.addShaped("NODESTABILIZER", <Thaumcraft:blockStoneDevice:9>, "aqua 32, terra 32, ordo 32",
[[null, <ore:ingotGold>, null],
[<minecraft:quartz_block>, <minecraft:piston>, <minecraft:quartz_block>],
[<Thaumcraft:blockCosmeticSolid:7>, <Thaumcraft:ItemResource:1>, <Thaumcraft:blockCosmeticSolid:7>]]);

mods.thaumcraft.Arcane.addShaped("VISPOWER", <Thaumcraft:blockStoneDevice:11>, "ignis 32, aer 32, perditio 32",
[[<ore:blockRedstone>, <minecraft:comparator>, <ore:blockRedstone>],
[<ore:ingotIron>, <Thaumcraft:blockStoneDevice:9>, <ore:ingotIron>],
[<ore:blockRedstone>, <Thaumcraft:ItemResource:1>, <ore:blockRedstone>]]);

mods.thaumcraft.Arcane.addShaped("FOCALMANIPULATION", <Thaumcraft:blockStoneDevice:13>, "ignis 32, aer 32, perditio 32, terra 32, aqua 32, ordo 32",
[[<ore:ingotIron>, <Thaumcraft:blockCosmeticSlabStone>, <ore:ingotIron>],
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:ItemResource:15>, <Thaumcraft:blockCosmeticSolid:6>],
[<ore:ingotGold>, <Thaumcraft:blockTable>, <ore:ingotGold>]]);

mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockStoneDevice>, "ignis 5, aqua 5",
[[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockMetalDevice>, <Thaumcraft:blockCosmeticSolid:6>],
[<Thaumcraft:blockCosmeticSolid:6>, <Eln:Eln.TransparentNode:192>, <Thaumcraft:blockCosmeticSolid:6>],
[<Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>, <Thaumcraft:blockCosmeticSolid:6>]]);

mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:ItemResource:8> * 2, "ordo 5, aqua 5",
[[<ore:ingotGold>, <Thaumcraft:blockWoodenDevice:7>, <ore:ingotGold>],
[null, null, null],
[null, null, null]]);

mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:1>, "aer 5, aqua 5",
[[<Thaumcraft:ItemResource:8>, <ore:ingotIron>, <ore:ingotGold>],
[<ore:ingotIron>, <ore:bucketEmpty>, <ore:ingotIron>],
[<ore:ingotIron>, null, <ore:ingotIron>]]);

mods.thaumcraft.Arcane.addShaped("DISTILESSENTIA", <Thaumcraft:blockMetalDevice:9>, "aqua 5, ordo 5",
[[<Thaumcraft:blockTube:1>, <Thaumcraft:blockTube>, <Thaumcraft:ItemResource:8>],
[<Thaumcraft:blockTube>, <Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockTube>],
[<Thaumcraft:ItemResource:8>, <Thaumcraft:blockTube>, <Thaumcraft:blockTube:1>]]);

mods.thaumcraft.Arcane.addShaped("TUBES", <Thaumcraft:blockTube> * 4, "aqua 5 ordo 5",
[[null, <Thaumcraft:ItemNugget:5>, null],
[<ore:ingotIron>, <minecraft:glass>, <ore:ingotIron>],
[null, <minecraft:gold_nugget>,null]]);

mods.thaumcraft.Arcane.addShaped("TUBES", <Thaumcraft:ItemResonator>, "aqua 5, aer 5",
[[<minecraft:iron_ingot>, null, <minecraft:iron_ingot>],
[<minecraft:iron_ingot>, <ore:oreJet>, <minecraft:iron_ingot>],
[null, <ore:stickWood>, null]]);

mods.thaumcraft.Arcane.addShaped("GOGGLES",  <Thaumcraft:ItemGoggles>, "aer 5, ignis 5, aqua 5, terra 5, perditio 5, ordo 5",
[[<ore:materialLeather>, <ore:ingotGold>, <ore:materialLeather>],
[<ore:materialLeather>, null, <ore:materialLeather>],
[<Thaumcraft:ItemThaumometer>, <ore:ingotGold>, <Thaumcraft:ItemThaumometer>]]);

mods.thaumcraft.Arcane.addShaped("ARCANEEAR", <Thaumcraft:blockWoodenDevice:1>, "aer 10, ordo 10",
[[<ore:ingotGold>, <minecraft:iron_ingot>, <ore:ingotGold>],
[<ore:ingotGold>, <Thaumcraft:ItemZombieBrain>, <ore:ingotGold>],
[<Thaumcraft:blockWoodenDevice:6>, <ore:dustRedstone>, <Thaumcraft:blockWoodenDevice:6>]]);

mods.thaumcraft.Arcane.addShaped("BELLOWS", <Thaumcraft:blockWoodenDevice>, "aer 10, ordo 5",
[[null, <terrafirmacraft:Bellows>, null],
[null, <Thaumcraft:ItemShard>, null],
[null, null, null]]);

mods.thaumcraft.Arcane.addShaped("COREGATHER", <Thaumcraft:ItemGolemCore:100>, "ordo 20, ignis 35",
[[null, <terrafirmacraft:item.ItemStoneBrick:*>, null],
[<terrafirmacraft:item.ItemStoneBrick:*>, <Thaumcraft:ItemResource:1>, <terrafirmacraft:item.ItemStoneBrick:*>],
[null, <terrafirmacraft:item.ItemStoneBrick:*>, null]]);

mods.thaumcraft.Arcane.addShaped("GOLEMBELL", <Thaumcraft:GolemBell>, "ordo 10",
[[null, <ore:oreJet>, <ore:oreJet>],
[null, <ore:oreJet>, <ore:oreJet>],
[<ore:stickWood>, null, null]]);