// ================================================================================
//#MARKER REMOVE
recipes.remove(<ImmersiveEngineering:storage:6>);
recipes.remove(<ImmersiveEngineering:storage:5>);
recipes.remove(<ImmersiveEngineering:storage:1>);
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

recipes.addShaped(<ImmersiveEngineering:stoneDecoration:6> * 8, [[<terrafirmacraft:FireBrick>, <terrafirmacraft:FireBrick>, <terrafirmacraft:FireBrick>], [<terrafirmacraft:FireBrick>, <ore:plateSteel>, <terrafirmacraft:FireBrick>], [<terrafirmacraft:FireBrick>, <terrafirmacraft:FireBrick>, <terrafirmacraft:FireBrick>]]);

//repair for drill heads
recipes.addShapeless(<ImmersiveEngineering:drillhead>, [<ImmersiveEngineering:drillhead>, <terrafirmacraft:item.Steel Ingot>]);
recipes.addShapeless(<ImmersiveEngineering:drillhead:1>, [<ImmersiveEngineering:drillhead:1>, <terrafirmacraft:item.Wrought Iron Ingot>]);

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
recipes.addShaped(<ImmersiveEngineering:metalDevice:11> * 8, [[<ore:materialLeather>, <ore:materialLeather>, <ore:materialLeather>], [<ore:ingotIron>, <Eln:Eln.sharedItem:640>, <ore:ingotIron>]]);
recipes.addShaped(<ImmersiveEngineering:woodenDevice>, [[<ImmersiveEngineering:woodenDecoration:1>], [<ImmersiveEngineering:woodenDecoration:1>], [<ore:stoneBricks>]]);
recipes.addShaped(<ImmersiveEngineering:seed>, [[<terrafirmacraft:item.Seeds Jute>, <ore:seedFlax>]]);
recipes.addShaped(<ImmersiveEngineering:stoneDevice>, [[<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>], [<ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>, <ImmersiveEngineering:material:3>], [<ore:lumpClay>, <ore:lumpClay>, <ore:lumpClay>]]);
recipes.addShaped(<ImmersiveEngineering:tool>, [[<ore:itemHammer>]]);
recipes.addShaped(<ImmersiveEngineering:storage:7> *3, [[<ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>]]);


//Crusher-RA
//mods.immersiveengineering.Crusher.addRecipe(OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:sand>, <ore:blockDirt>, 8000, null, 0);
mods.immersiveengineering.Crusher.addRecipe(<Eln:Eln.sharedItem:8>, <terrafirmacraft:item.coal>, 8000, null, 0);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore>, <terrafirmacraft:item.Ore:35>, 8000, <terrafirmacraft:item.Ore:49>, 0.667);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore:1>, <terrafirmacraft:item.Ore:36>, 8000, <terrafirmacraft:item.Ore:50>, 0.667);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore:2>, <terrafirmacraft:item.Ore:37>, 8000, <terrafirmacraft:item.Ore:51>, 0.667);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore:3>, <terrafirmacraft:item.Ore:38>, 8000, <terrafirmacraft:item.Ore:52>, 0.667);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore:4>, <terrafirmacraft:item.Ore:39>, 8000, <terrafirmacraft:item.Ore:53>, 0.667);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore:5>, <terrafirmacraft:item.Ore:40>, 8000, <terrafirmacraft:item.Ore:54>, 0.667);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore:6>, <terrafirmacraft:item.Ore:41>, 8000, <terrafirmacraft:item.Ore:55>, 0.667);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore:7>, <terrafirmacraft:item.Ore:42>, 8000, <terrafirmacraft:item.Ore:56>, 0.667);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore:8>, <terrafirmacraft:item.Ore:43>, 8000, <terrafirmacraft:item.Ore:57>, 0.667);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore:9>, <terrafirmacraft:item.Ore:44>, 8000, <terrafirmacraft:item.Ore:58>, 0.667);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore:10>, <terrafirmacraft:item.Ore:45>, 8000, <terrafirmacraft:item.Ore:59>, 0.667);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore:11>, <terrafirmacraft:item.Ore:46>, 8000, <terrafirmacraft:item.Ore:60>, 0.667);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore:12>, <terrafirmacraft:item.Ore:47>, 8000, <terrafirmacraft:item.Ore:61>, 0.667);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Ore:13>, <terrafirmacraft:item.Ore:48>, 8000, <terrafirmacraft:item.Ore:62>, 0.667);
mods.immersiveengineering.Crusher.addRecipe(<Mekanism:OtherDust>, <ore:gemDiamond>, 8000, <terrafirmacraft:item.Powder:2>, 1.0);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:redstone> * 32, <ore:oreRedstone>, 6000, null, 0.5);
mods.immersiveengineering.Crusher.removeRecipe(<terrafirmacraft:item.Powder:2>);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:6> * 16, <ore:oreLapis>, 6000, null, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:1> * 8, <terrafirmacraft:item.Ore:16>, 6000, null, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:2> * 8, <terrafirmacraft:item.Ore:20>, 6000, null, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:5> * 16, <terrafirmacraft:item.Ore:3>, 6000, null, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:7> * 16, <terrafirmacraft:item.Ore:11>, 6000, null, 0.5);
mods.immersiveengineering.Crusher.addRecipe(<terrafirmacraft:item.Powder:8> * 16, <terrafirmacraft:item.Ore:9>, 6000, null, 0.5);

//Arc Furnace-RA
//OutputStack, InputStack, SlagOutput, Time in Ticks, Energy per Tick, AdditiveArray
//mods.immersiveengineering.ArcFurnace.addRecipe(<>, <>, <>, 934,  128, [<>]);

//Non-Alloys
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <ore:oreNormalIron>, <ImmersiveEngineering:material:13>, 900,  12, [<ore:oreNormalIron>, <ore:oreNormalIron>, <ore:oreNormalIron>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <ore:oreNormalCopper>, <ImmersiveEngineering:material:13>, 900,  12, [<ore:oreNormalCopper>, <ore:oreNormalCopper>, <ore:oreNormalCopper>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Steel Ingot>, <minecraft:iron_ingot>, <ImmersiveEngineering:material:13>, 900,  12, [<ore:dustCoke>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Steel Ingot>, <ore:dustIron>, <ImmersiveEngineering:material:13>, 900,  12, [<ore:dustCoke>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <ore:oreNormalGold>, <ImmersiveEngineering:material:13>, 900,  12, [<ore:oreNormalGold>, <ore:oreNormalGold>, <ore:oreNormalGold>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Platinum Ingot>, <ore:oreNormalPlatinum>, <ImmersiveEngineering:material:13>, 900,  12, [<ore:oreNormalPlatinum>, <ore:oreNormalPlatinum>, <ore:oreNormalPlatinum>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <ore:oreNormalSilver>, <ImmersiveEngineering:material:13>, 900,  12, [<ore:oreNormalSilver>, <ore:oreNormalSilver>, <ore:oreNormalSilver>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Steel Ingot>, <ore:oreNormalIron>, <ImmersiveEngineering:material:13>, 900,  12, [<ore:dustCoke>, <ore:oreNormalIron>, <ore:oreNormalIron>, <ore:oreNormalIron>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Tin Ingot>, <terrafirmacraft:item.Ore:5>, <ImmersiveEngineering:material:13>, 900,  12, [<terrafirmacraft:item.Ore:5>, <terrafirmacraft:item.Ore:5>, <terrafirmacraft:item.Ore:5>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Lead Ingot>, <terrafirmacraft:item.Ore:6>, <ImmersiveEngineering:material:13>, 900,  12, [<terrafirmacraft:item.Ore:6>, <terrafirmacraft:item.Ore:6>, <terrafirmacraft:item.Ore:6>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <terrafirmacraft:item.Ore:7>, <ImmersiveEngineering:material:13>, 900,  12, [<terrafirmacraft:item.Ore:7>, <terrafirmacraft:item.Ore:7>, <terrafirmacraft:item.Ore:7>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <terrafirmacraft:item.Ore:8>, <ImmersiveEngineering:material:13>, 900,  12, [<terrafirmacraft:item.Ore:8>, <terrafirmacraft:item.Ore:8>, <terrafirmacraft:item.Ore:8>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Zinc Ingot>, <terrafirmacraft:item.Ore:12>, <ImmersiveEngineering:material:13>, 900,  12, [<terrafirmacraft:item.Ore:12>, <terrafirmacraft:item.Ore:12>, <terrafirmacraft:item.Ore:12>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Wrought Iron Ingot>, <ore:oreRichIron>, <ImmersiveEngineering:material:13>, 900,  12, [<ore:oreRichIron>, <ore:oreRichIron>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Copper Ingot>, <ore:oreRichCopper>, <ImmersiveEngineering:material:13>, 900,  12, [<ore:oreRichCopper>, <ore:oreRichCopper>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Gold Ingot>, <ore:oreRichGold>, <ImmersiveEngineering:material:13>, 900,  12, [<ore:oreRichGold>, <ore:oreRichGold>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Platinum Ingot>, <ore:oreRichPlatinum>, <ImmersiveEngineering:material:13>, 900,  12, [<ore:oreRichPlatinum>, <ore:oreRichPlatinum>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Silver Ingot>, <ore:oreRichSilver>, <ImmersiveEngineering:material:13>, 900,  12, [<ore:oreRichSilver>, <ore:oreRichSilver>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Tin Ingot>, <terrafirmacraft:item.Ore:40>, <ImmersiveEngineering:material:13>, 900,  12, [<terrafirmacraft:item.Ore:40>, <terrafirmacraft:item.Ore:40>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Lead Ingot>, <terrafirmacraft:item.Ore:41>, <ImmersiveEngineering:material:13>, 900,  12, [<terrafirmacraft:item.Ore:41>, <terrafirmacraft:item.Ore:41>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Bismuth Ingot>, <terrafirmacraft:item.Ore:42>, <ImmersiveEngineering:material:13>, 900,  12, [<terrafirmacraft:item.Ore:42>, <terrafirmacraft:item.Ore:42>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Nickel Ingot>, <terrafirmacraft:item.Ore:43>, <ImmersiveEngineering:material:13>, 900,  12, [<terrafirmacraft:item.Ore:43>, <terrafirmacraft:item.Ore:43>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Zinc Ingot>, <terrafirmacraft:item.Ore:47>, <ImmersiveEngineering:material:13>, 900,  12, [<terrafirmacraft:item.Ore:47>, <terrafirmacraft:item.Ore:47>]);

//Alloys
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Bismuth Bronze Ingot> * 4, <ore:ingotBismuth>, null, 900,  48, [<ore:ingotCopper>, <ore:ingotZinc>,<ore:ingotCopper>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Black Bronze Ingot> * 4, <ore:ingotCopper>, null, 900,  48, [<ore:ingotCopper>, <ore:ingotGold>,<ore:ingotSilver>]);
mods.immersiveengineering.ArcFurnace.removeRecipe(<terrafirmacraft:item.Brass Ingot>);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Brass Ingot> * 5, <ore:ingotZinc>, null, 900,  60, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);
mods.immersiveengineering.ArcFurnace.removeRecipe(<IC2:item.itemIngotBronze>);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Bronze Ingot> * 5, <ore:ingotTin>, null, 900,  60, [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Rose Gold Ingot> * 4, <ore:ingotGold>, null, 900,  48, [<ore:ingotCopper>, <ore:ingotGold>,<ore:ingotGold>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Sterling Silver Ingot> * 5, <ore:ingotSilver>, null, 900,  60, [<ore:ingotSilver>, <ore:ingotSilver>, <ore:ingotCopper>, <ore:ingotCopper>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Black Steel Ingot> * 5, <ore:ingotSteel>, null, 900,  60, [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotNickel>, <ore:ingotBlackBronze>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Blue Steel Ingot> * 5, <ore:ingotSteel>, null, 900,  60, [<ore:ingotBlackSteel>, <ore:ingotBismuthBronze>, <ore:ingotSterlingSilver>, <ore:ingotBlackSteel>]);
mods.immersiveengineering.ArcFurnace.addRecipe(<terrafirmacraft:item.Red Steel Ingot> * 5, <ore:ingotSteel>, null, 900,  60, [<ore:ingotBlackSteel>, <ore:ingotRoseGold>, <ore:ingotBrass>, <ore:ingotBlackSteel>]);

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

//Metall Press-RR
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Bismuth Bronze Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Bismuth Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Black Bronze Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Black Steel Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Blue Steel Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Brass Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Bronze Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Copper Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Gold Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Lead Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Nickel Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Pig Iron Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Platinum Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Red Steel Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Rose Gold Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Silver Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Steel Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Sterling Silver Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Tin Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Wrought Iron Double Sheet>);
mods.immersiveengineering.MetalPress.removeRecipe(<terrafirmacraft:item.Zinc Double Sheet>);

