recipes.remove(<Mekanism:BasicBlock:3>);
recipes.remove(<Mekanism:BasicBlock:2>);
recipes.remove(<Mekanism:BasicBlock:1>);
recipes.remove(<Mekanism:BasicBlock>);
recipes.remove(<Mekanism:BasicBlock:7>);
recipes.remove(<Mekanism:BasicBlock:5>);
recipes.remove(<Mekanism:GlowPanel:*>);
recipes.remove(<Mekanism:MachineBlock:8>);
recipes.remove(<Mekanism:Configurator:100>);

recipes.addShaped(<Mekanism:MachineBlock:8>, [[<ore:ingotWroughtIron>, <Eln:Eln.TransparentNode:192>, <ore:ingotWroughtIron>], [<ore:dustRedstone>, null, <ore:dustRedstone>], [<ore:ingotWroughtIron>, <Eln:Eln.TransparentNode:192>, <ore:ingotWroughtIron>]]);
recipes.addShaped(<Mekanism:Configurator:100>, [[null, <ore:dustLapis>, null], [<ore:itemEnrichedAlloy>, <ore:battery>, <ore:itemEnrichedAlloy>], [null, <ore:treatedStick>, null]]);

mods.mekanism.Infuser.addRecipe("TIN", 20, <terrafirmacraft:item.Tin Ingot>, <Mekanism:Ingot:1>);

//Electrolytic Separator
//InputFluid, InputRF, OutputGas1, OutputGas2
mods.mekanism.Separator.addRecipe(<liquid:freshwater>, 5000, <gas:oxygen>, <gas:hydrogen>*2);