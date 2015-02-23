//Coke oven recipes
//InputStack, matchDamage, matchNBT, OutputStack, fluidOutput, Cook time
//mods.railcraft.CokeOven.removeRecipe(<minecraft:coal:1>);
mods.railcraft.CokeOven.addRecipe(<terrafirmacraft:item.coal>, false, false, <minecraft:coal>, <liquid:creosote> * 250, 100);
mods.railcraft.CokeOven.addRecipe(<terrafirmacraft:item.Log>, false, false, <terrafirmacraft:Charcoal>, <liquid:creosote> * 100, 10000);

val steel = <terrafirmacraft:item.Steel Ingot>;

//Rolling machine recipes
//OutputStack, Input ingredients
mods.railcraft.Rolling.removeRecipe(<Railcraft:part.rail:4> * 8);
mods.railcraft.Rolling.addShaped(<Railcraft:part.rail:4> * 2, [
[null, null, null],
[steel, null, steel],
[steel, null, steel]
]);

//mods.railcraft.RockCrusher.removeRecipe(<IC2:itemCrushedOre:4>*2);
//RockCrusher recipes
//InputStack, matchDamage, matchNBT, OutputStacks, Chance  
//mods.railcraft.RockCrusher.addRecipe(<terrafirmacraft:item.Ore:26>, false, false, [<IC2:itemCrushedOre:4>], [1.0]);
//InputStack
//mods.railcraft.RockCrusher.removeRecipe(<IC2:itemCrushedOre:4>);