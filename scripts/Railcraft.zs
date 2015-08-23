//Coke oven recipes
//InputStack, matchDamage, matchNBT, OutputStack, fluidOutput, Cook time
//mods.railcraft.CokeOven.removeRecipe(<*>);

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