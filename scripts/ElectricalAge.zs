import minetweaker.item.IItemStack;

val drill = <Eln:Eln.sharedItemStackOne:7752>;
val fDrill = drill;

val sand = <ore:blockSand>;
val iron = <ore:ingotIron>;
val tin = <ore:ingotTin>;
val brass = <ore:ingotBrass>;
val copper = <ore:ingotCopper>;
val gold = <ore:ingotGold>;
val plat = <ore:ingotPlatinum>;
val lead = <ore:ingotLead>;
val cobble = <ore:cobbleStone>;
val rawstone = <ore:rawStone>;
val redstone = <minecraft:redstone>;
val pane = <minecraft:glass_pane>;
val gp = <minecraft:gunpowder>;
val rubber = <Eln:Eln.sharedItem:4097>;
val resin = <Eln:Eln.sharedItem:4096>;
val saltpeter = <terrafirmacraft:item.Powder:4>;
val lvolt = <Eln:Eln.SixNode:2052>;
val mvolt = <Eln:Eln.SixNode:2056>;
val hvolt = <Eln:Eln.SixNode:2060>;
val vhvolt = <Eln:Eln.SixNode:2064>;
val thermcable = <Eln:Eln.SixNode:3073>;
val scable = <Eln:Eln.SixNode:2048>;
val ccable = <Eln:Eln.sharedItem:4160>;
val icable = <Eln:Eln.sharedItem:4161>;
val tcable = <Eln:Eln.sharedItem:4262>;
val cchip = <Eln:Eln.sharedItem:7680>;
val achip = <Eln:Eln.sharedItem:7681>;
val csheet = <terrafirmacraft:item.Copper Sheet>;
val zsheet = <terrafirmacraft:item.Zinc Sheet>;
val tsheet = <terrafirmacraft:item.Tin Sheet>;
val isheet = <terrafirmacraft:item.Wrought Iron Sheet>;
val tungsten = <ore:ingotElnTungsten>;
val anycoal = <ore:anyCoal>;
val sa = <minecraft:sand>;


// ================================================================================
//#MARKER REMOVE
recipes.remove(<Eln:eln.EnergyConverterElnToOtherHVUBlock>);
recipes.remove(<Eln:eln.EnergyConverterElnToOtherMVUBlock>);
recipes.remove(<Eln:eln.EnergyConverterElnToOtherLVUBlock>);
recipes.remove(<Eln:Eln.E-Coal Leggings>);
recipes.remove(<Eln:Eln.E-Coal Chestplate>);
recipes.remove(<Eln:Eln.E-Coal Helmet>);
recipes.remove(<Eln:Eln.E-Coal Boots>);
recipes.remove(<Eln:Eln.sharedItem:4160> * 6);
recipes.remove(<Eln:Eln.sharedItem:4161> * 6);




// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<Eln:Eln.SixNode:2052> * 6, [[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>]]);
recipes.removeShaped(<Eln:Eln.SixNode:2052> * 6, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);
recipes.removeShaped(<Eln:Eln.SixNode:6669>);
recipes.removeShaped(<Eln:Eln.SixNode:6669>);
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


// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<Eln:Eln.sharedItem:4096> * 4, [<ore:logWood>,<ore:itemHammer>]);
//recipes.addShapeless(<Eln:Eln.sharedItem:4097>, [<Eln:Eln.sharedItem:4096>, <terrafirmacraft:item.Powder:9>]);
recipes.addShapeless( <Eln:Eln.SixNode:6656> * 1, [<Eln:Eln.sharedItem:7696>, <Eln:Eln.SixNode:6912>]);
recipes.addShapeless( <Eln:Eln.SixNode:6657> * 1, [<Eln:Eln.sharedItem:7696>, <Eln:Eln.SixNode:6912>, rubber]);


// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<Eln:eln.EnergyConverterElnToOtherLVUBlock>, [[<terrafirmacraft:item.Blue Steel Ingot>, <terrafirmacraft:item.Blue Steel Ingot>, <terrafirmacraft:item.Blue Steel Ingot>], [<Eln:Eln.SixNode:2052>, <Eln:Eln.sharedItem:7680>, <terrafirmacraft:item.Copper Ingot>], [<ore:ingotBlueSteel>, <ore:ingotBlueSteel>, <ore:ingotBlueSteel>]]);
recipes.addShaped(<Eln:eln.EnergyConverterElnToOtherMVUBlock>, [[<terrafirmacraft:item.Blue Steel Ingot>, <terrafirmacraft:item.Blue Steel Ingot>, <terrafirmacraft:item.Blue Steel Ingot>], [<Eln:Eln.SixNode:2056>, <Eln:Eln.sharedItem:7680>, <terrafirmacraft:item.Platinum Ingot>], [<ore:ingotBlueSteel>, <ore:ingotBlueSteel>, <ore:ingotBlueSteel>]]);
recipes.addShaped(<Eln:eln.EnergyConverterElnToOtherHVUBlock>, [[<terrafirmacraft:item.Blue Steel Ingot>, <terrafirmacraft:item.Blue Steel Ingot>, <terrafirmacraft:item.Blue Steel Ingot>], [<Eln:Eln.SixNode:2060>, <Eln:Eln.sharedItem:7681>, <terrafirmacraft:item.Gold Ingot>], [<ore:ingotBlueSteel>, <ore:ingotBlueSteel>, <ore:ingotBlueSteel>]]);
recipes.addShaped(<Eln:Eln.SixNode:6669>, [[null, <ore:plateIron>, null], [<ore:plateIron>, <Eln:Eln.SixNode:6668>, <ore:plateIron>], [null, <ore:plateIron>, null]]);
recipes.addShaped(<Eln:Eln.SixNode:6669>, [[null, <ore:plateIron>, null], [<ore:plateIron>, <Eln:Eln.SixNode:6668>, <ore:plateIron>], [null, <ore:plateIron>, null]]);

furnace.addRecipe(<Eln:Eln.sharedItem:519>, <Eln:Eln.sharedItem:9>);

// Electrical Age Recipes
recipes.addShaped( rubber * 8, [[resin, resin, resin], [resin, saltpeter, resin], [resin, resin, resin]]);
recipes.addShaped( scable * 6, [[rubber, rubber, rubber], [tin, tin, tin], [rubber, rubber, rubber]]);
recipes.addShaped( <Eln:Eln.SixNode:3073> * 6, [[cobble, cobble, cobble], [copper, copper, copper], [cobble, cobble, cobble]]);
recipes.addShaped( <Eln:Eln.SixNode:4096> * 1, [[pane, null], [brass, pane], [pane, null]]);
recipes.addShaped( <Eln:Eln.SixNode:4097> * 1, [[null, pane], [pane, brass], [null, pane]]);
recipes.addShaped( <Eln:Eln.SixNode:4100> * 1, [[pane, brass, pane]]);
recipes.addShaped( <Eln:Eln.SixNode:4101> * 1, [[brass, pane, brass]]);
recipes.addShaped( <Eln:Eln.SixNode:4102> * 1, [[null, brass, null], [pane, pane, pane]]);
recipes.addShaped( <Eln:Eln.SixNode:4103> * 1, [[null, tin, null], [tin, null, tin]]);
recipes.addShaped( <Eln:Eln.SixNode:4104> * 1, [[pane], [iron], [iron]]);
recipes.addShaped( <Eln:Eln.SixNode:4108> * 1, [[<terrafirmacraft:item.Rope>], [<Eln:Eln.SixNode:4100>]]);
recipes.addShaped( <Eln:Eln.SixNode:4109> * 1, [[<terrafirmacraft:item.Rope>], [<terrafirmacraft:item.Rope>], [<Eln:Eln.SixNode:4100>]]);
recipes.addShaped( <Eln:Eln.SixNode:4160> * 1, [[null, iron, null], [iron, copper, iron], [null, iron, null]]);
recipes.addShaped( <Eln:Eln.SixNode:4224> * 1, [[redstone, iron, redstone], [iron, iron, iron], [redstone, lvolt, redstone]]);
recipes.addShaped( <Eln:Eln.SixNode:4225> * 1, [[redstone, iron, redstone], [iron, cchip, iron], [redstone, lvolt, redstone]]);
recipes.addShaped( <Eln:Eln.SixNode:4228> * 1, [[redstone, iron, redstone], [iron, achip, iron], [redstone, mvolt, redstone]]);
//recipes.addShaped( icable * 6, [[iron, iron, iron]]);
recipes.addShaped( <Eln:Eln.SixNode:5888> * 1, [[null, <Eln:Eln.sharedItem:7713>, null], [iron, cchip, iron]]);
recipes.addShaped( <Eln:Eln.SixNode:5896> * 1, [[null, <Eln:Eln.sharedItem:7713>, null], [null, redstone, null], [iron, cchip, iron]]);
recipes.addShaped( <Eln:Eln.SixNode:5904> * 1, [[<Eln:Eln.sharedItem:7713>, null, <Eln:Eln.sharedItem:7713>], [redstone, null, redstone], [iron, cchip, iron]]);
recipes.addShaped( <Eln:Eln.SixNode:6016> * 1, [[pane, pane, pane], [iron, ccable, iron], [lvolt, redstone, lvolt]]);
recipes.addShaped( <Eln:Eln.SixNode:6017> * 1, [[pane, pane, pane], [iron, ccable, iron], [mvolt, redstone, mvolt]]);
recipes.addShaped( <Eln:Eln.SixNode:6018> * 1, [[pane, pane, pane], [iron, ccable, iron], [hvolt, redstone, hvolt]]);
recipes.addShaped( <Eln:Eln.SixNode:6019> * 1, [[pane, pane, pane], [iron, ccable, iron], [vhvolt, redstone, vhvolt]]);
recipes.addShaped( <Eln:Eln.SixNode:6080> * 1, [[redstone, <terrafirmacraft:item.stick>, redstone], [rubber, redstone, rubber], [null, scable, null]]);
recipes.addShaped( <Eln:Eln.SixNode:6144> * 1, [[null, redstone, rubber], [copper, copper, redstone], [null, redstone, rubber]]);
recipes.addShaped( <Eln:Eln.SixNode:6152> * 1, [[null, redstone, rubber], [tin, tin, redstone], [null, redstone, rubber]]);
recipes.addShaped( <Eln:Eln.SixNode:6176> * 1, [[ccable, <minecraft:paper>, zsheet], [csheet, <minecraft:paper>, zsheet], [csheet, <minecraft:paper>, ccable]]);
recipes.addShaped( <Eln:Eln.SixNode:6178> * 1, [[ccable, ccable, ccable], [ccable, <terrafirmacraft:item.Wrought Iron Double Ingot>, ccable], [ccable, ccable, ccable]]);
recipes.addShaped( <Eln:Eln.sharedItem:7684> * 1, [[null, copper, null], [redstone, iron, redstone], [null, copper, null]]);
recipes.addShaped( <Eln:Eln.SixNode:6276> * 1, [[iron, ccable, iron], [iron, cchip, iron], [iron, ccable, iron]]);
recipes.addShaped( <Eln:Eln.SixNode:6277> * 1, [[null, ccable, null], [<terrafirmacraft:item.Wrought Iron Double Sheet>, achip, <terrafirmacraft:item.Wrought Iron Double Sheet>], [null, ccable, null]]);
recipes.addShaped( <Eln:Eln.SixNode:6528> * 1, [[null, tsheet, null], [redstone, iron, <terrafirmacraft:item.dyePowder:1>], [null, scable, null]]);
recipes.addShaped( <Eln:Eln.SixNode:6536> * 1, [[null, rubber, null], [rubber, <minecraft:redstone_torch>, rubber], [null, scable, null]]);
recipes.addShaped( <Eln:Eln.SixNode:6592> * 1, [[iron, <minecraft:redstone_torch>, iron], [iron, <minecraft:noteblock>, iron], [iron, scable, iron]]);
recipes.addShaped( <Eln:Eln.SixNode:6593> * 1, [[<minecraft:noteblock>, <minecraft:redstone_torch>, <minecraft:noteblock>], [iron, scable, iron], [iron, iron, iron]]);
recipes.addShaped( <Eln:Eln.SixNode:6980> * 1, [[iron, scable, iron], [scable, cchip, scable], [iron, scable, iron]]);
recipes.addShaped( <Eln:Eln.SixNode:7492> * 1, [[icable, redstone, icable], [tin, tin, tin]]);
recipes.addShaped( <Eln:Eln.TransparentNode:128> *1, [[ccable, null, ccable], [iron, iron, iron]]);
recipes.addShaped( <Eln:Eln.sharedItem:384> * 1, [[null, rawstone, null], [rawstone, null, rawstone], [null, rawstone, null]]);
recipes.addShaped( <Eln:Eln.TransparentNode:192> * 1, [[rawstone, rawstone, rawstone], [rawstone, <Eln:Eln.sharedItem:384>, rawstone], [rawstone, thermcable, rawstone]]);
recipes.addShaped( <Eln:Eln.SixNode:6664> * 1, [[null, iron, null], [null, redstone, null], [iron, null, iron]]);
recipes.addShaped( <Eln:Eln.sharedItem:640> * 1, [[null, lvolt, null], [iron, iron, iron], [lvolt, null, lvolt]]);
recipes.addShaped( <Eln:Eln.sharedItem:7682> * 1, [[iron, iron, iron], [iron, ccable, iron], [iron, iron, iron]]);
recipes.addShaped( <Eln:Eln.TransparentNode:448> * 1, [[redstone, null, iron], [cchip, <terrafirmacraft:item.Wrought Iron Double Sheet>, null], [redstone, null, iron]]);
recipes.addShaped( <Eln:Eln.TransparentNode:449> * 1, [[iron, null, null], [null, <terrafirmacraft:item.Wrought Iron Double Sheet>, cchip], [iron, null, null]]);
recipes.addShaped( <Eln:Eln.TransparentNode:450> * 1, [[cchip, null, <terrafirmacraft:item.Wrought Iron Double Sheet>], [achip, <terrafirmacraft:item.Wrought Iron Double Sheet>, null], [cchip, null, <terrafirmacraft:item.Wrought Iron Double Sheet>]]);
recipes.addShaped( <Eln:Eln.TransparentNode:451> * 1, [[<terrafirmacraft:item.Wrought Iron Double Sheet>, null, null], [null, <terrafirmacraft:item.Wrought Iron Double Sheet>, achip], [<terrafirmacraft:item.Wrought Iron Double Sheet>, null, null]]);
recipes.addShaped( <Eln:Eln.TransparentNode:452> * 1, [[achip, null, <terrafirmacraft:item.Wrought Iron Double Sheet>], [achip, <terrafirmacraft:item.Wrought Iron Double Sheet>, null], [achip, null, <terrafirmacraft:item.Wrought Iron Double Sheet>]]);
recipes.addShaped( <Eln:Eln.TransparentNode:453> * 1, [[<terrafirmacraft:item.Wrought Iron Double Sheet>, null, cchip], [null, <terrafirmacraft:item.Wrought Iron Double Sheet>, achip], [<terrafirmacraft:item.Wrought Iron Double Sheet>, null, cchip]]);
recipes.addShaped( <Eln:Eln.TransparentNode:1026> * 1, [[iron, iron, iron], [iron, <Eln:Eln.TransparentNode:1024>, iron], [iron, iron, iron]]);
recipes.addShaped( <Eln:Eln.TransparentNode:1028> * 1, [[gold, null, gold], [null, <Eln:Eln.TransparentNode:1024>, null], [gold, null, gold]]);
recipes.addShaped( <Eln:Eln.TransparentNode:2048> * 1, [[isheet, isheet, isheet], [isheet, <Eln:Eln.sharedItem:64>, isheet], [isheet, lvolt, isheet]]);
recipes.addShaped( <Eln:Eln.TransparentNode:2112> * 1, [[iron, redstone, iron], [<minecraft:flint>, <Eln:Eln.sharedItem:7682>, <minecraft:flint>], [iron, <Eln:Eln.sharedItem:640>, iron]]);
recipes.addShaped( <Eln:Eln.TransparentNode:2368> * 1, [[iron, redstone, iron], [iron, <Eln:Eln.sharedItem:7682>, iron], [iron, <Eln:Eln.sharedItem:640>, iron]]);
recipes.addShaped( <Eln:Eln.TransparentNode:2304> * 1, [[iron, redstone, iron], [<Eln:Eln.sharedItem:640>, <Eln:Eln.sharedItem:7682>, <Eln:Eln.sharedItem:640>], [iron, iron, iron]]);
recipes.addShaped( <Eln:Eln.sharedItem:640> * 1, [[iron, pane, pane], [<Eln:Eln.sharedItem:384>, null, pane], [cchip, iron, iron]]);
recipes.addShaped( <Eln:Eln.sharedItem:1024> * 1, [[iron, gold, iron], [redstone, cchip, redstone], [iron, gold, iron]]);
recipes.addShaped( <Eln:Eln.TransparentNode:3073> * 1, [[iron, iron, iron], [lvolt, <Eln:Eln.sharedItem:7690>, lvolt], [iron, iron, iron]]);
recipes.addShaped( <Eln:Eln.TransparentNode:3074> * 1, [[null, <Eln:Eln.TransparentNode:3073>, null], [null, iron, null], [iron, iron, iron]]);
recipes.addShaped( <Eln:Eln.sharedItem:69> * 1, [[iron, null, iron], [iron, iron, iron], [iron, null, iron]]);
recipes.addShaped( <Eln:Eln.sharedItem:192> * 1, [[redstone, redstone, redstone], [null, iron, null]]);
recipes.addShaped( <Eln:Eln.sharedItem:193> * 1, [[redstone, null, redstone], [null, redstone, null], [null, iron, null]]);
recipes.addShaped( <Eln:Eln.sharedItem:200> * 1, [[redstone, null, redstone], [null, cchip, null], [null, iron, null]]);
recipes.addShaped( <Eln:Eln.sharedItem:260> * 4, [[null, pane, null], [pane, anycoal, pane], [null, ccable, null]]);
recipes.addShaped( <Eln:Eln.sharedItem:261> * 4, [[null, pane, null], [pane, anycoal, pane], [null, lvolt, null]]);
recipes.addShaped( <Eln:Eln.sharedItem:272> * 4, [[null, pane, null], [pane, redstone, pane], [null, ccable, null]]);
recipes.addShaped( <Eln:Eln.sharedItem:273> * 4, [[null, pane, null], [pane, redstone, pane], [null, lvolt, null]]);
recipes.addShaped( <Eln:Eln.sharedItem:274> * 4, [[null, pane, null], [pane, redstone, pane], [null, mvolt, null]]);
recipes.addShaped( <Eln:Eln.sharedItem:960> * 1, [[cchip, <Eln:Eln.sharedItem:640>, cchip], [null, <Eln:Eln.sharedItem:640>, null], [null, <terrafirmacraft:item.Wrought Iron Pick>, null]]);
//recipes.addShaped( <Eln:Eln.sharedItem:961> * 1, [[redstone, cchip, redstone], [null, <Eln:Eln.sharedItem:960>, null], [<ore:gemFlawed>, <ore:gemFlawed>, <ore:gemFlawed>]]);
recipes.addShaped( <Eln:Eln.sharedItem:962> * 1, [[<Eln:Eln.sharedItem:641>, achip, <Eln:Eln.sharedItem:641>], [null, <Eln:Eln.sharedItem:1088>, null], [null, <terrafirmacraft:item.Steel Pick>, null]]);
recipes.addShaped( fDrill * 1, [[null, <Eln:Eln.sharedItem:961>, null], [iron, <Eln:Eln.sharedItemStackOne:7808>, iron], [null, iron, null]]);
recipes.addShaped( <Eln:Eln.sharedItemStackOne:7756> * 1, [[null, <terrafirmacraft:item.Wrought Iron Axe>, null], [iron, <Eln:Eln.sharedItemStackOne:7808>, iron], [iron, <Eln:Eln.sharedItem:640>, iron]]);
recipes.addShaped( <Eln:Eln.sharedItemStackOne:7744> * 1, [[pane, <Eln:Eln.sharedItem:256>, pane], [iron, <Eln:Eln.sharedItemStackOne:7808>, iron], [null, iron, null]]);
recipes.addShaped( <Eln:Eln.sharedItem:7728> * 1, [[null, iron, null], [iron, iron, null], [null, null, iron]]);
recipes.addShaped( <Eln:Eln.sharedItemStackOne:7808> * 1, [[null, copper, null], [iron, lead, iron], [iron, lead, iron]]);

// Silicon
//recipes.addShaped(<Eln:Eln.sharedItem:7697>,
furnace.addRecipe(<Eln:Eln.sharedItem:7697>, <Eln:Eln.sharedItem:7696>);


furnace.addRecipe(<Eln:Eln.sharedItem:519>, <Eln:Eln.sharedItem:9>);
furnace.addRecipe(<minecraft:iron_ingot>, <Eln:Eln.sharedItem:578>);


val cchip = <Eln:Eln.sharedItem:7680>;
val cC = <terrafirmacraft:item.Black Steel Ingot>;

var fGem = [<terrafirmacraft:item.Ruby>, <terrafirmacraft:item.Sapphire>, <terrafirmacraft:item.Emerald>, <terrafirmacraft:item.Topaz>, <terrafirmacraft:item.Tourmaline>, <terrafirmacraft:item.Jade>, <terrafirmacraft:item.Beryl>, <terrafirmacraft:item.Agate>, <terrafirmacraft:item.Opal>, <terrafirmacraft:item.Garnet>, <terrafirmacraft:item.Jasper>, <terrafirmacraft:item.Amethyst>, <terrafirmacraft:item.Diamond>] as IItemStack[];

recipes.addShaped( <Eln:Eln.sharedItem:961> * 1, [[redstone, cchip, redstone], [null, <Eln:Eln.sharedItem:960>, null], [cC, cC, cC]]);

//for i, g in fGem {
	//var gem = fGem[i];
	
	//recipes.addShaped( <Eln:Eln.sharedItem:961> * 1, [
	//[redstone, cchip, redstone], 
	//[null, <Eln:Eln.sharedItem:960>, null], 
	//[gem, gem, gem]]);
//}
