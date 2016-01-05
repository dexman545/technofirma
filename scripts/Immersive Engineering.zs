// ================================================================================
//#MARKER REMOVE
recipes.remove(<ImmersiveEngineering:woodenDevice:4>);
recipes.remove(<ImmersiveEngineering:metalDevice:11>);
recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);
recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);
recipes.remove(<ImmersiveEngineering:stoneDecoration:1>);
recipes.remove(<ImmersiveEngineering:stoneDevice:2>);
recipes.remove(<ImmersiveEngineering:stoneDevice:1>);
recipes.remove(<ImmersiveEngineering:woodenDevice>);
recipes.remove(<ImmersiveEngineering:stoneDevice>);
recipes.remove(<ImmersiveEngineering:tool>);
recipes.remove(<ImmersiveEngineering:storage:7>);
recipes.remove(<ImmersiveEngineering:metalDecoration:4>);
recipes.remove(<ImmersiveEngineering:stoneDecoration> * 6);
recipes.remove(<ImmersiveEngineering:metal:2>);
recipes.remove(<ImmersiveEngineering:metal:1>);
recipes.remove(<ImmersiveEngineering:metal>);
recipes.remove(<ImmersiveEngineering:metal>);
recipes.remove(<ImmersiveEngineering:metal:7>);
recipes.remove(<ImmersiveEngineering:metal:6>);
recipes.remove(<ImmersiveEngineering:metal:5>);
recipes.remove(<ImmersiveEngineering:metal:4>);
recipes.remove(<ImmersiveEngineering:metal:3>);
recipes.remove(<ImmersiveEngineering:metalDecoration:2>);

//Crusher-RR
//mods.immersiveengineering.Crusher.removeRecipe(<>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:sand>);
mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraft:item.Powder:1>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:blaze_powder>);
mods.immersiveengineering.Crusher.removeRecipe(<Eln:Eln.sharedItem:8>);
mods.immersiveengineering.Crusher.removeRecipe(<Thaumcraft:ItemResource:6>);
mods.immersiveengineering.Crusher.removeRecipe(<Eln:Eln.sharedItem:10>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:coal>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:quartz>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:emerald>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:diamond>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:dye:4>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:glowstone_dust>);
mods.immersiveengineering.Crusher.removeRecipe(<minecraft:redstone>);

//Arc Furnace-RR
//mods.immersiveengineering.ArcFurnace.removeRecipe(<>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:iron_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);

//Fermenter-RR
//OutputFluid
//mods.immersiveengineering.Fermenter.removeFluidRecipe(<liquid:ethanol>);
mods.immersiveengineering.Fermenter.removeItemRecipe(<minecraft:blaze_powder>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<ImmersiveEngineering:stoneDecoration> * 6, [[<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>], [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>], [<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>]]);

// ================================================================================
//#MARKER ADD
recipes.addShaped(<ImmersiveEngineering:metalDecoration:4> * 9, [[<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>], [<ore:ingotCopper>, <PneumaticCraft:heatSink>, <ore:ingotCopper>], [<ore:ingotSteel>, <ore:ingotCopper>, <ore:ingotSteel>]]);
recipes.addShaped(<ImmersiveEngineering:stoneDecoration> * 6, [[<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>], [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>], [<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>]]);

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<ImmersiveEngineering:woodenDevice:4>, [[<ImmersiveEngineering:woodenDecoration>, <ImmersiveEngineering:woodenDecoration>, <ImmersiveEngineering:woodenDecoration>], [<ImmersiveEngineering:woodenDecoration>, <ore:blockSteel>, <ImmersiveEngineering:woodenDecoration>], [<ImmersiveEngineering:woodenDecoration>, <ImmersiveEngineering:woodenDecoration>, <ImmersiveEngineering:woodenDecoration>]]);
recipes.addShaped(<ImmersiveEngineering:metalDevice:11> * 8, [[<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>], [<ore:ingotIron>, <Eln:Eln.sharedItem:640>, <ore:ingotIron>]]);
recipes.addShaped(<ImmersiveEngineering:woodenDevice>, [[<ImmersiveEngineering:woodenDecoration:1>], [<ImmersiveEngineering:woodenDecoration:1>], [<ore:stoneBricks>]]);
recipes.addShaped(<ImmersiveEngineering:seed>, [[<terrafirmacraft:item.Seeds Jute>, <ore:seedFlax>]]);
recipes.addShaped(<ImmersiveEngineering:stoneDevice>, [[<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>], [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>], [<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>]]);
recipes.addShaped(<ImmersiveEngineering:tool>, [[<ore:itemHammer>]]);
recipes.addShaped(<ImmersiveEngineering:storage:7> *3, [[<ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>]]);


//Crusher-RA
//mods.immersiveengineering.Crusher.addRecipe(<>, <>, 8000, <>, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:sand>, <ore:blockDirt>, 8000, null, 0);
mods.immersiveengineering.Crusher.addRecipe(<Eln:Eln.sharedItem:8>, <terrafirmacraft:item.coal>, 8000, null, 0);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore:3>, <ore:oreRichIron>, 8000, <terrafirmacraft:item.Small Ore:3>, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore>, <ore:oreRichCopper>, 8000, <terrafirmacraft:item.Ore:49>, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore:1>, <ore:oreRichGold>, 8000, <terrafirmacraft:item.Ore:50>, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore:2>, <ore:oreRichPlatinum>, 8000, <terrafirmacraft:item.Ore:51>, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore:4>, <ore:oreRichSilver>, 8000, <terrafirmacraft:item.Ore:53>, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<Mekanism:OtherDust>, <ore:gemDiamond>, 8000, <terrafirmacraft:item.Powder:2>, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone> * 32, <ore:oreRedstone>, 6000, null, 0.5);

//Arc Furnace-RA
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray
//mods.immersiveengineering.ArcFurnace.addRecipe(<>, <>, <>, 934,  128, [<>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <ore:oreNormalIron>, <ImmersiveEngineering:material:13>, 934,  12, [<ore:oreNormalIron>, <ore:oreNormalIron>, <ore:oreNormalIron>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <ore:oreNormalCopper>, <ImmersiveEngineering:material:13>, 934,  12, [<ore:oreNormalCopper>, <ore:oreNormalCopper>, <ore:oreNormalCopper>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Steel Ingot>, <minecraft:iron_ingot>, <ImmersiveEngineering:material:13>, 934,  12, [<ore:dustCoke>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Steel Ingot>, <ore:dustIron>, <ImmersiveEngineering:material:13>, 934,  12, [<ore:dustCoke>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <ore:oreNormalGold>, <ImmersiveEngineering:material:13>, 934,  12, [<ore:oreNormalGold>, <ore:oreNormalGold>, <ore:oreNormalGold>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Platinum Ingot>, <ore:oreNormalPlatinum>, <ImmersiveEngineering:material:13>, 934,  12, [<ore:oreNormalPlatinum>, <ore:oreNormalPlatinum>, <ore:oreNormalPlatinum>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <ore:oreNormalSilver>, <ImmersiveEngineering:material:13>, 934,  12, [<ore:oreNormalSilver>, <ore:oreNormalSilver>, <ore:oreNormalSilver>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Steel Ingot>, <ore:oreNormalIron>, <ImmersiveEngineering:material:13>, 934,  12, [<ore:dustCoke>, <ore:oreNormalIron>, <ore:oreNormalIron>, <ore:oreNormalIron>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<chisel:glass:7>, <ore:blockSand>, null, 400,  5, []);

//Fermenter-RA
//OutputStack, OutputFluid, InputStack, Time in Ticks
//mods.immersiveengineering.Fermenter.addRecipe(<>, <> * 80, <>, 80);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:string>, <liquid:ethanol> * 80, <terrafirmacraft:item.Maize Ear>, 80);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:string>, <liquid:ethanol> * 80, <terrafirmacraft:item.Sugar>, 80);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:string>, <liquid:ethanol> * 80, <terrafirmacraft:item.Barley Grain>, 80);
mods.immersiveengineering.Fermenter.addRecipe(<minecraft:string>, <liquid:ethanol> * 80, <terrafirmacraft:item.Wheat Whole>, 80);

furnace.addRecipe(<ImmersiveEngineering:metal:6>, <ImmersiveEngineering:metal:16>);
furnace.addRecipe(<ImmersiveEngineering:metal:20>, <terrafirmacraft:item.Powder:2>);

//Squeezer-RA
//OutputStack, OutputFluid, InputStack, Time in Ticks
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Jute Fibre> * 1, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Wheat>, 240);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Jute Fibre> * 1, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Barley>, 240);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Jute Fibre> * 1, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Rye>, 240);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Jute Fibre> * 1, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Oat>, 240);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Jute Fibre> * 1, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Rice>, 240);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Jute Fibre> * 1, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Maize>, 240);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Jute Fibre> * 1, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Onion>, 240);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Jute Fibre> * 1, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Cabbage>, 240);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Jute Fibre> * 1, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Garlic>, 240);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Jute Fibre> * 1, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Carrot>, 240);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Jute Fibre> * 1, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Sugarcane>, 240);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Jute Fibre> * 1, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Tomato>, 240);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Jute Fibre> * 1, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Yellow Bell Pepper>, 240);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Jute Fibre> * 1, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Red Bell Pepper>, 240);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Jute Fibre> * 1, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Soybean>, 240);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Jute Fibre> * 1, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Greenbean>, 240);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Jute Fibre> * 1, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Squash>, 240);
mods.immersiveengineering.Squeezer.addRecipe(<terrafirmacraft:item.Jute Fibre> * 1, <liquid:plantoil> * 80, <terrafirmacraft:item.Seeds Jute>, 240);


//Refinery-RA
//OutputFluid, InputFluid1, InputFluid2
mods.immersiveengineering.Refinery.addRecipe(<liquid:fuel>, <liquid:oil>, null);