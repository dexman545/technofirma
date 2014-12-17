val iron = <ore:ingotIron>;
val gold = <ore:ingotGold>;
val copper = <ore:ingotCopper>;
val lead = <ore:ingotLead>;
val steel = <ore:ingotSteel>;
val tin = <ore:ingotTin>;
val silver = <ore:ingotSilver>;
// val diamond = <minecraft:diamond>;

iron.add(<terrafirmacraft:item.Wrought Iron Ingot>);
gold.add(<terrafirmacraft:item.Gold Ingot>);
copper.add(<terrafirmacraft:item.Copper Ingot>);
lead.add(<terrafirmacraft:item.Lead Ingot>);
steel.add(<terrafirmacraft:item.Steel Ingot>);
tin.add(<terrafirmacraft:item.Tin Ingot>);
silver.add(<terrafirmacraft:item.Silver Ingot>);
// diamond.add(<terrafirmacraft:item.Diamond:3>);
recipes.addShapeless(<Eln:Eln.sharedItem:4096> * 4, [<ore:logWood>,<ore:itemHammer>]);
//recipes.addShapeless(<Eln:Eln.sharedItem:4097>, [<Eln:Eln.sharedItem:4096>, <terrafirmacraft:item.Powder:9>]);
recipes.addShapeless(<OpenComputers:item:32>, [<terrafirmacraft:item.Clay>,<ore:itemKnife>,<terrafirmacraft:item.Powder:8>, <minecraft:gold_nugget>, <terrafirmacraft:item.Silver Sheet>, <terrafirmacraft:item.LooseRock:15>]);
recipes.addShapeless(<minecraft:stone_button>, [<terrafirmacraft:item.LooseRock>, <ore:itemChisel>, <ore:itemHammer>]);

//Blood Magic


recipes.removeShaped(<Eln:Eln.Copper Axe>);
recipes.removeShaped(<Eln:Eln.Copper Boots>);
recipes.removeShaped(<Eln:Eln.Copper Chestplate>);
recipes.removeShaped(<Eln:Eln.Copper Helmet>);
recipes.removeShaped(<Eln:Eln.Copper Hoe>);
recipes.removeShaped(<Eln:Eln.Copper Leggings>);
recipes.removeShaped(<Eln:Eln.Copper Pickaxe>);
recipes.removeShaped(<Eln:Eln.Copper Shovel>);
recipes.removeShaped(<Eln:Eln.Copper Sword>);
recipes.removeShaped(<Eln:Eln.E-Coal Boots>);
recipes.removeShaped(<Eln:Eln.E-Coal Chestplate>);
recipes.removeShaped(<Eln:Eln.E-Coal Helmet>);
recipes.removeShaped(<Eln:Eln.E-Coal Leggings>);
// recipes.removeShaped(<>);

// Ore Dictionary stuff
val sand = <ore:sandBlock>;
val gp = <minecraft:gunpowder>;
sand.add(<terrafirmacraft:Sand:*>);
sand.add(<terrafirmacraft:Sand2:*>);

// Fix for TnT
recipes.addShaped( <minecraft:tnt> * 1, [[gp, sand, gp], [sand, gp, sand], [gp, sand, gp]]);

// Carpenter's Hammer
recipes.addShaped( <CarpentersBlocks:itemCarpentersHammer> * 1, [[iron, iron, null], [null, <CarpentersBlocks:blockCarpentersBlock>, iron], [null, <CarpentersBlocks:blockCarpentersBlock>, null]]);
