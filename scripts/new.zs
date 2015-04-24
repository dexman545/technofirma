import minetweaker.item.IItemStack;

furnace.addRecipe(<Eln:Eln.sharedItem:519>, <Eln:Eln.sharedItem:9>);
furnace.addRecipe(<minecraft:iron_ingot>, <Eln:Eln.sharedItem:578>);

val redstone = <minecraft:redstone>;

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