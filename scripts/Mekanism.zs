recipes.remove(<Mekanism:BasicBlock:3>);
recipes.remove(<Mekanism:BasicBlock:2>);
recipes.remove(<Mekanism:BasicBlock:1>);
recipes.remove(<Mekanism:BasicBlock>);
recipes.remove(<Mekanism:BasicBlock:7>);
recipes.remove(<Mekanism:BasicBlock:5>);
recipes.remove(<Mekanism:GlowPanel:*>);

mods.mekanism.Infuser.addRecipe("TIN", 20, <terrafirmacraft:item.Tin Ingot>, <Mekanism:Ingot:1>);

//Electrolytic Separator
//InputFluid, InputRF, OutputGas1, OutputGas2
mods.mekanism.Separator.addRecipe(<liquid:freshwater>, 5000, <gas:oxygen>, <gas:hydrogen>*2);