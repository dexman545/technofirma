import minetweaker.item.IItemStack;

recipes.remove(<Mekanism:Flamethrower:100>);
recipes.remove(<Mekanism:CardboardBox>);
recipes.remove(<Mekanism:BasicBlock:3>);
recipes.remove(<Mekanism:BasicBlock:2>);
recipes.remove(<Mekanism:BasicBlock:1>);
recipes.remove(<Mekanism:BasicBlock>);
recipes.remove(<Mekanism:BasicBlock:7>);
recipes.remove(<Mekanism:BasicBlock:5>);
recipes.remove(<Mekanism:GlowPanel:*>);
recipes.remove(<Mekanism:MachineBlock:8>);
recipes.remove(<Mekanism:Configurator:100>);

recipes.addShaped(<Mekanism:Flamethrower:100>, [[<ore:ingotTin>, <ore:ingotTin>, <ore:ingotTin>], [<ore:ingotTin>, <Mekanism:GasTank:100>, <ore:toolFlintSteel>], [<ore:ingotAnyBronze>, <ore:circuitAdvanced>, <ore:ingotAnyBronze>]]);
recipes.addShaped(<Mekanism:MachineBlock:8>, [[<ore:ingotWroughtIron>, <Eln:Eln.TransparentNode:192>, <ore:ingotWroughtIron>], [<ore:dustRedstone>, null, <ore:dustRedstone>], [<ore:ingotWroughtIron>, <Eln:Eln.TransparentNode:192>, <ore:ingotWroughtIron>]]);
recipes.addShaped(<Mekanism:Configurator:100>, [[null, <ore:dustLapis>, null], [<ore:itemEnrichedAlloy>, <ore:battery>, <ore:itemEnrichedAlloy>], [null, <ore:treatedStick>, null]]);

mods.mekanism.Infuser.addRecipe("TIN", 20, <terrafirmacraft:item.Tin Ingot>, <Mekanism:Ingot:1>);

//Electrolytic Separator
//InputFluid, InputRF, OutputGas1, OutputGas2
mods.mekanism.Separator.addRecipe(<liquid:freshwater>, 5000, <gas:oxygen>, <gas:hydrogen>*2);

//mods.mekanism.Sawmill.removeRecipe();

var Logs = [<terrafirmacraft:item.Log>, <terrafirmacraft:item.Log:1>, <terrafirmacraft:item.Log:2>, <terrafirmacraft:item.Log:3>, <terrafirmacraft:item.Log:4>, <terrafirmacraft:item.Log:5>, <terrafirmacraft:item.Log:6>, <terrafirmacraft:item.Log:7>, <terrafirmacraft:item.Log:8>, <terrafirmacraft:item.Log:9>, <terrafirmacraft:item.Log:10>, <terrafirmacraft:item.Log:11>, <terrafirmacraft:item.Log:12>, <terrafirmacraft:item.Log:13>, <terrafirmacraft:item.Log:14>, <terrafirmacraft:item.Log:15>, <terrafirmacraft:item.Log:16>] as IItemStack[];
var Planks = [<terrafirmacraft:item.SinglePlank>, <terrafirmacraft:item.SinglePlank:1>, <terrafirmacraft:item.SinglePlank:2>, <terrafirmacraft:item.SinglePlank:3>, <terrafirmacraft:item.SinglePlank:4>, <terrafirmacraft:item.SinglePlank:5>, <terrafirmacraft:item.SinglePlank:6>, <terrafirmacraft:item.SinglePlank:7>, <terrafirmacraft:item.SinglePlank:8>, <terrafirmacraft:item.SinglePlank:9>, <terrafirmacraft:item.SinglePlank:10>, <terrafirmacraft:item.SinglePlank:11>, <terrafirmacraft:item.SinglePlank:12>, <terrafirmacraft:item.SinglePlank:13>, <terrafirmacraft:item.SinglePlank:14>, <terrafirmacraft:item.SinglePlank:15>, <terrafirmacraft:item.SinglePlank:16>] as IItemStack[];

//Precision Sawmill
//InputStack, OutputStack1, OutputStack2
mods.mekanism.Sawmill.removeRecipe(<minecraft:bed>, <minecraft:planks>, <minecraft:wool>);
mods.mekanism.Sawmill.removeRecipe(<minecraft:wooden_door>, <minecraft:planks>, null);
mods.mekanism.Sawmill.removeRecipe(<minecraft:fence_gate>, <minecraft:planks>, <minecraft:stick>);
mods.mekanism.Sawmill.removeRecipe(<minecraft:planks>, <minecraft:stick>, <Mekanism:Sawdust>);
mods.mekanism.Sawmill.removeRecipe(<terrafirmacraft:planks>, <minecraft:stick>, <Mekanism:Sawdust>);
mods.mekanism.Sawmill.removeRecipe(<minecraft:ladder>, <minecraft:stick>, null);
mods.mekanism.Sawmill.removeRecipe(<minecraft:torch>, <minecraft:stick>, <minecraft:coal>);
mods.mekanism.Sawmill.removeRecipe(<minecraft:jukebox>, <minecraft:planks>, <minecraft:diamond>);
mods.mekanism.Sawmill.removeRecipe(<minecraft:redstone_torch>, <minecraft:stick>, <minecraft:redstone>);
mods.mekanism.Sawmill.removeRecipe(<minecraft:noteblock>, <minecraft:planks>, <minecraft:redstone>);
mods.mekanism.Sawmill.removeRecipe(<minecraft:chest>, <minecraft:planks>, null);
mods.mekanism.Sawmill.removeRecipe(<minecraft:boat>, <minecraft:planks>, null);
mods.mekanism.Sawmill.removeRecipe(<terrafirmacraft:planks2>, <minecraft:stick>, <Mekanism:Sawdust>);
//mods.mekanism.Sawmill.removeRecipe(<Thaumcraft:blockWoodenDevice>, <minecraft:stick>, <Mekanism:Sawdust>);
mods.mekanism.Sawmill.removeRecipe(<minecraft:bookshelf>, <minecraft:planks>, <minecraft:book>);
mods.mekanism.Sawmill.removeRecipe(<minecraft:crafting_table>, <minecraft:planks>, null);
mods.mekanism.Sawmill.removeRecipe(<minecraft:fence>, <minecraft:stick>, null);
mods.mekanism.Sawmill.removeRecipe(<minecraft:trapdoor>, <minecraft:planks>, null);
mods.mekanism.Sawmill.removeRecipe(<minecraft:wooden_pressure_plate>, <minecraft:planks>, null);

//InputStack, OutputStack1, OutputStack2, Chance
mods.mekanism.Sawmill.addRecipe(Logs[0], Planks[0] * 9, <terrafirmacraft:item.stick> * 2, 0.5);
mods.mekanism.Sawmill.addRecipe(Logs[1], Planks[1] * 9, <terrafirmacraft:item.stick> * 2, 0.5);
mods.mekanism.Sawmill.addRecipe(Logs[2], Planks[2] * 9, <terrafirmacraft:item.stick> * 2, 0.5);
mods.mekanism.Sawmill.addRecipe(Logs[3], Planks[3] * 9, <terrafirmacraft:item.stick> * 2, 0.5);
mods.mekanism.Sawmill.addRecipe(Logs[4], Planks[4] * 9, <terrafirmacraft:item.stick> * 2, 0.5);
mods.mekanism.Sawmill.addRecipe(Logs[5], Planks[5] * 9, <terrafirmacraft:item.stick> * 2, 0.5);
mods.mekanism.Sawmill.addRecipe(Logs[6], Planks[6] * 9, <terrafirmacraft:item.stick> * 2, 0.5);
mods.mekanism.Sawmill.addRecipe(Logs[7], Planks[7] * 9, <terrafirmacraft:item.stick> * 2, 0.5);
mods.mekanism.Sawmill.addRecipe(Logs[8], Planks[8] * 9, <terrafirmacraft:item.stick> * 2, 0.5);
mods.mekanism.Sawmill.addRecipe(Logs[9], Planks[9] * 9, <terrafirmacraft:item.stick> * 2, 0.5);
mods.mekanism.Sawmill.addRecipe(Logs[10], Planks[10] * 9, <terrafirmacraft:item.stick> * 2, 0.5);
mods.mekanism.Sawmill.addRecipe(Logs[11], Planks[11] * 9, <terrafirmacraft:item.stick> * 2, 0.5);
mods.mekanism.Sawmill.addRecipe(Logs[12], Planks[12] * 9, <terrafirmacraft:item.stick> * 2, 0.5);
mods.mekanism.Sawmill.addRecipe(Logs[13], Planks[13] * 9, <terrafirmacraft:item.stick> * 2, 0.5);
mods.mekanism.Sawmill.addRecipe(Logs[14], Planks[14] * 9, <terrafirmacraft:item.stick> * 2, 0.5);
mods.mekanism.Sawmill.addRecipe(Logs[15], Planks[15] * 9, <terrafirmacraft:item.stick> * 2, 0.5);
mods.mekanism.Sawmill.addRecipe(Logs[16], Planks[16] * 9, <terrafirmacraft:item.stick> * 2, 0.5);