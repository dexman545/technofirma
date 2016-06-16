// ================================================================================
//#MARKER REMOVE
recipes.remove(<PneumaticCraft:advancedLiquidCompressor>);
recipes.remove(<PneumaticCraft:aerialInterface>);
recipes.remove(<PneumaticCraft:airCompressor>);
recipes.remove(<PneumaticCraft:assemblyLaser>);
recipes.remove(<PneumaticCraft:assemblyProgram>);
recipes.remove(<PneumaticCraft:assemblyProgram:1>);
recipes.remove(<PneumaticCraft:electrostaticCompressor>);
recipes.remove(<PneumaticCraft:liquidCompressor>);
recipes.remove(<PneumaticCraft:pcbBlueprint>);
recipes.remove(<PneumaticCraft:stoneBase>);
recipes.remove(<PneumaticCraft:uvLightBox>);
recipes.remove(<PneumaticCraft:omnidirectionalHopper>);
mods.pneumaticcraft.Pressure.removeRecipe([<PneumaticCraft:etchacidBucket>]);

recipes.remove(<PneumaticCraft:programmingPuzzle:1> * 4);
recipes.remove(<PneumaticCraft:programmingPuzzle:2> * 4);
recipes.remove(<PneumaticCraft:programmingPuzzle:3> * 4);
recipes.remove(<PneumaticCraft:programmingPuzzle:4> * 4);
recipes.remove(<PneumaticCraft:programmingPuzzle:5> * 4);
recipes.remove(<PneumaticCraft:programmingPuzzle:6> * 4);
recipes.remove(<PneumaticCraft:programmingPuzzle:8> * 4);
recipes.remove(<PneumaticCraft:programmingPuzzle:9> * 4);
recipes.remove(<PneumaticCraft:programmingPuzzle:10> * 4);
recipes.remove(<PneumaticCraft:programmingPuzzle:11> * 4);
recipes.remove(<PneumaticCraft:programmingPuzzle:12> * 4);
recipes.remove(<PneumaticCraft:programmingPuzzle:14> * 4);
recipes.remove(<PneumaticCraft:programmingPuzzle:15> * 4);
recipes.remove(<PneumaticCraft:heatFrame>);
recipes.remove(<PneumaticCraft:pressureGauge>);
recipes.remove(<PneumaticCraft:machineUpgrade:8>);
recipes.remove(<PneumaticCraft:machineUpgrade:5>);
recipes.remove(<PneumaticCraft:machineUpgrade:5>);
recipes.remove(<PneumaticCraft:machineUpgrade:2>);
recipes.remove(<PneumaticCraft:machineUpgrade:1>);
recipes.remove(<PneumaticCraft:chargingStation>);


// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<PneumaticCraft:pcbBlueprint>, [[null, <terrafirmacraft:item.Emerald:*>, null], [<terrafirmacraft:item.Emerald:*>, <ore:ingotIronCompressed>, <terrafirmacraft:item.Emerald:*>], [null, <terrafirmacraft:item.Emerald:*>, null]]);
recipes.remove(<PneumaticCraft:amadronTablet:30000>);
recipes.remove(<PneumaticCraft:amadronTablet>);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<PneumaticCraft:omnidirectionalHopper>, [[<PneumaticCraft:ingotIronCompressed>, null, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, <minecraft:hopper>, <ore:ingotIronCompressed>], [null, <ore:ingotIronCompressed>, null]]);
recipes.addShaped(<PneumaticCraft:advancedLiquidCompressor>, [[<PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <cuchaz.ships:magicBucket>, <PneumaticCraft:advancedPressureTube>], [<PneumaticCraft:plastic:1>, <PneumaticCraft:liquidCompressor>, <PneumaticCraft:plastic:1>]]);
recipes.addShaped(<PneumaticCraft:aerialInterface>, [[<PneumaticCraft:pressureChamberWall:*>, <terrafirmacraft:Hopper>, <PneumaticCraft:pressureChamberWall:*>], [<minecraft:ender_eye>, <Eln:Eln.TransparentNode:450>, <minecraft:ender_eye>], [<PneumaticCraft:pressureChamberWall:*>, <PneumaticCraft:advancedPressureTube>, <PneumaticCraft:pressureChamberWall:*>]]);
recipes.addShaped(<PneumaticCraft:airCompressor>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>], [<ore:ingotIronCompressed>, null, <PneumaticCraft:pressureTube>], [<ore:ingotIronCompressed>, <Eln:Eln.TransparentNode:2048>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:assemblyLaser>, [[<yegamolchattels:iron_chisel_point>, <PneumaticCraft:pneumaticCilinder>, <PneumaticCraft:pneumaticCilinder>], [null, null, <PneumaticCraft:pneumaticCilinder>], [<ore:ingotIronCompressed>, <PneumaticCraft:printedCircuitBoard>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:assemblyProgram>, [[<ore:oc:materialCircuitBoardPrinted>, <Eln:Eln.sharedItem:962>]]);
recipes.addShaped(<PneumaticCraft:assemblyProgram:1>, [[null, <ore:ingotIronCompressed>, null], [null, <BuildCraft|Silicon:laserBlock>, null], [<ore:ingotIronCompressed>, null, <ore:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:electrostaticCompressor>, [[<ore:ingotIronCompressed>, <PneumaticCraft:airCompressor>, <ore:ingotIronCompressed>], [<terrafirmacraft:item.Diamond:*>, <PneumaticCraft:turbineRotor>, null], [<ore:ingotIronCompressed>, <PneumaticCraft:printedCircuitBoard>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:liquidCompressor>, [[<PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <cuchaz.ships:magicBucket>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <PneumaticCraft:airCompressor>, <PneumaticCraft:plastic:1>]]);
recipes.addShaped(<PneumaticCraft:pcbBlueprint>, [[<ore:ingotIronCompressed>, <Eln:Eln.sharedItem:962>]]);
recipes.addShaped(<PneumaticCraft:stoneBase>, [[<terrafirmacraft:StoneIgEx:*>, null, <terrafirmacraft:StoneIgEx:*>], [<terrafirmacraft:StoneIgEx:*>, <PneumaticCraft:pressureTube:*>, <ore:stone>]]);
recipes.addShaped(<PneumaticCraft:uvLightBox>, [[<Eln:Eln.SixNode:4100>, <Eln:Eln.SixNode:4100>, <Eln:Eln.SixNode:4100>], [<ore:ingotIronCompressed>, <PneumaticCraft:pcbBlueprint>, <PneumaticCraft:pressureTube>], [<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:ingotIronCompressed> * 6, [[<ore:ingotWroughtIron>, <ore:ingotWroughtIron>, <ore:ingotWroughtIron>], [<ore:ingotWroughtIron>, <minecraft:tnt>, <ore:ingotWroughtIron>], [<ore:ingotWroughtIron>, <ore:ingotWroughtIron>, <ore:ingotWroughtIron>]]);
recipes.addShaped(<PneumaticCraft:programmingPuzzle:1> * 32, [[<PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <PneumaticCraft:printedCircuitBoard>, <PneumaticCraft:plastic:1>], [<PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>, <PneumaticCraft:plastic:1>]]);
recipes.addShaped(<PneumaticCraft:programmingPuzzle:2> * 32, [[<PneumaticCraft:plastic:2>, <PneumaticCraft:plastic:2>, <PneumaticCraft:plastic:2>], [<PneumaticCraft:plastic:2>, <PneumaticCraft:printedCircuitBoard>, <PneumaticCraft:plastic:2>], [<PneumaticCraft:plastic:2>, <PneumaticCraft:plastic:2>, <PneumaticCraft:plastic:2>]]);
recipes.addShaped(<PneumaticCraft:programmingPuzzle:3> * 32, [[<PneumaticCraft:plastic:3>, <PneumaticCraft:plastic:3>, <PneumaticCraft:plastic:3>], [<PneumaticCraft:plastic:3>, <PneumaticCraft:printedCircuitBoard>, <PneumaticCraft:plastic:3>], [<PneumaticCraft:plastic:3>, <PneumaticCraft:plastic:3>, <PneumaticCraft:plastic:3>]]);
recipes.addShaped(<PneumaticCraft:programmingPuzzle:4> * 32, [[<PneumaticCraft:plastic:4>, <PneumaticCraft:plastic:4>, <PneumaticCraft:plastic:4>], [<PneumaticCraft:plastic:4>, <PneumaticCraft:printedCircuitBoard>, <PneumaticCraft:plastic:4>], [<PneumaticCraft:plastic:4>, <PneumaticCraft:plastic:4>, <PneumaticCraft:plastic:4>]]);
recipes.addShaped(<PneumaticCraft:programmingPuzzle:5> * 32, [[<PneumaticCraft:plastic:5>, <PneumaticCraft:plastic:5>, <PneumaticCraft:plastic:5>], [<PneumaticCraft:plastic:5>, <PneumaticCraft:printedCircuitBoard>, <PneumaticCraft:plastic:5>], [<PneumaticCraft:plastic:5>, <PneumaticCraft:plastic:5>, <PneumaticCraft:plastic:5>]]);
recipes.addShaped(<PneumaticCraft:programmingPuzzle:6> * 32, [[<PneumaticCraft:plastic:6>, <PneumaticCraft:plastic:6>, <PneumaticCraft:plastic:6>], [<PneumaticCraft:plastic:6>, <PneumaticCraft:printedCircuitBoard>, <PneumaticCraft:plastic:6>], [<PneumaticCraft:plastic:6>, <PneumaticCraft:plastic:6>, <PneumaticCraft:plastic:6>]]);
recipes.addShaped(<PneumaticCraft:programmingPuzzle:8> * 32, [[<PneumaticCraft:plastic:8>, <PneumaticCraft:plastic:8>, <PneumaticCraft:plastic:8>], [<PneumaticCraft:plastic:8>, <PneumaticCraft:printedCircuitBoard>, <PneumaticCraft:plastic:8>], [<PneumaticCraft:plastic:8>, <PneumaticCraft:plastic:8>, <PneumaticCraft:plastic:8>]]);
recipes.addShaped(<PneumaticCraft:programmingPuzzle:9> * 32, [[<PneumaticCraft:plastic:9>, <PneumaticCraft:plastic:9>, <PneumaticCraft:plastic:9>], [<PneumaticCraft:plastic:9>, <PneumaticCraft:printedCircuitBoard>, <PneumaticCraft:plastic:9>], [<PneumaticCraft:plastic:9>, <PneumaticCraft:plastic:9>, <PneumaticCraft:plastic:9>]]);
recipes.addShaped(<PneumaticCraft:programmingPuzzle:10> * 32, [[<PneumaticCraft:plastic:10>, <PneumaticCraft:plastic:10>, <PneumaticCraft:plastic:10>], [<PneumaticCraft:plastic:10>, <PneumaticCraft:printedCircuitBoard>, <PneumaticCraft:plastic:10>], [<PneumaticCraft:plastic:10>, <PneumaticCraft:plastic:10>, <PneumaticCraft:plastic:10>]]);
recipes.addShaped(<PneumaticCraft:programmingPuzzle:11> * 32, [[<PneumaticCraft:plastic:11>, <PneumaticCraft:plastic:11>, <PneumaticCraft:plastic:11>], [<PneumaticCraft:plastic:11>, <PneumaticCraft:printedCircuitBoard>, <PneumaticCraft:plastic:11>], [<PneumaticCraft:plastic:11>, <PneumaticCraft:plastic:11>, <PneumaticCraft:plastic:11>]]);
recipes.addShaped(<PneumaticCraft:programmingPuzzle:12> * 32, [[<PneumaticCraft:plastic:12>, <PneumaticCraft:plastic:12>, <PneumaticCraft:plastic:12>], [<PneumaticCraft:plastic:12>, <PneumaticCraft:printedCircuitBoard>, <PneumaticCraft:plastic:12>], [<PneumaticCraft:plastic:12>, <PneumaticCraft:plastic:12>, <PneumaticCraft:plastic:12>]]);
recipes.addShaped(<PneumaticCraft:programmingPuzzle:14> * 32, [[<PneumaticCraft:plastic:14>, <PneumaticCraft:plastic:14>, <PneumaticCraft:plastic:14>], [<PneumaticCraft:plastic:14>, <PneumaticCraft:printedCircuitBoard>, <PneumaticCraft:plastic:14>], [<PneumaticCraft:plastic:14>, <PneumaticCraft:plastic:14>, <PneumaticCraft:plastic:14>]]);
recipes.addShaped(<PneumaticCraft:programmingPuzzle:15> * 32, [[<PneumaticCraft:plastic:15>, <PneumaticCraft:plastic:15>, <PneumaticCraft:plastic:15>], [<PneumaticCraft:plastic:15>, <PneumaticCraft:printedCircuitBoard>, <PneumaticCraft:plastic:15>], [<PneumaticCraft:plastic:15>, <PneumaticCraft:plastic:15>, <PneumaticCraft:plastic:15>]]);
recipes.addShaped(<PneumaticCraft:heatFrame>, [[<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <PneumaticCraft:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:stoneCobble>, <PneumaticCraft:ingotIronCompressed>], [<ore:ingotIronCompressed>, <ore:ingotIronCompressed>, <ore:ingotIronCompressed>]]);
recipes.addShaped(<PneumaticCraft:pressureGauge>, [[null, <ore:ingotGold>, null], [<ore:ingotGold>, <ore:ingotIronCompressed>, <ore:ingotGold>], [null, <ore:ingotGold>, null]]);
recipes.addShaped(<PneumaticCraft:machineUpgrade:8>, [[<ore:dustLapis>, <terrafirmacraft:item.arrow>, <ore:dustLapis>], [<terrafirmacraft:item.arrow>, <terrafirmacraft:item.bow>, <terrafirmacraft:item.arrow>], [<ore:dustLapis>, <terrafirmacraft:item.arrow>, <ore:dustLapis>]]);
recipes.addShaped(<PneumaticCraft:machineUpgrade:5>, [[<ore:dustLapis>, <ore:seedSugarcane>, <ore:dustLapis>], [null, <ore:bucketWater>, null], [<ore:dustLapis>, null, <ore:dustLapis>]]);
recipes.addShaped(<PneumaticCraft:machineUpgrade:2>, [[<ore:dustLapis>, <minecraft:redstone>, <ore:dustLapis>], [<minecraft:redstone>, <minecraft:clock>, <minecraft:redstone>], [<ore:dustLapis>, <minecraft:redstone>, <ore:dustLapis>]]);
recipes.addShaped(<PneumaticCraft:machineUpgrade:1>, [[<ore:dustLapis>, <ore:gemQuartz>, <ore:dustLapis>], [<ore:gemQuartz>, <minecraft:dispenser>, <ore:gemQuartz>], [<ore:dustLapis>, <ore:gemQuartz>, <ore:dustLapis>]]);
recipes.addShaped(<PneumaticCraft:chargingStation>, [[null, null, <PneumaticCraft:pressureTube>], [<ore:stoneBricks>, <ore:stoneBricks>, <ore:stoneBricks>], [<minecraft:stone_slab:3>, <minecraft:stone_slab:3>, <minecraft:stone_slab:3>]]);
recipes.addShaped(<PneumaticCraft:etchacidBucket>, [[<minecraft:spider_eye>, <PneumaticCraft:plastic:2>, <minecraft:rotten_flesh>], [<minecraft:gunpowder>, <ore:bucketFreshWater>, <minecraft:gunpowder>], [<minecraft:rotten_flesh>, <PneumaticCraft:plastic:2>, <minecraft:spider_eye>]]);


//Pressure Chamber
//InputArray, PressureRequired, OutputArray, asBlock
//5 nugget - 2 normal
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Small Ore> * 5], 3, [<terrafirmacraft:item.Ore> * 2], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Small Ore:1> * 5], 3, [<terrafirmacraft:item.Ore:1> * 2], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Small Ore:2> * 5], 3, [<terrafirmacraft:item.Ore:2> * 2], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Small Ore:3> * 5], 3, [<terrafirmacraft:item.Ore:3> * 2], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Small Ore:4> * 5], 3, [<terrafirmacraft:item.Ore:4> * 2], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Small Ore:5> * 5], 3, [<terrafirmacraft:item.Ore:5> * 2], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Small Ore:6> * 5], 3, [<terrafirmacraft:item.Ore:6> * 2], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Small Ore:7> * 5], 3, [<terrafirmacraft:item.Ore:7> * 2], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Small Ore:8> * 5], 3, [<terrafirmacraft:item.Ore:8> * 2], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Small Ore:9> * 5], 3, [<terrafirmacraft:item.Ore:9> * 2], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Small Ore:10> * 5], 3, [<terrafirmacraft:item.Ore:10> * 2], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Small Ore:11> * 5], 3, [<terrafirmacraft:item.Ore:11> * 2], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Small Ore:12> * 5], 3, [<terrafirmacraft:item.Ore:12> * 2], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Small Ore:13> * 5], 3, [<terrafirmacraft:item.Ore:13> * 2], true);

//5 poor - 3 normal

mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Ore:49> * 5], 3, [<terrafirmacraft:item.Ore> * 3], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Ore:50> * 5], 3, [<terrafirmacraft:item.Ore:1> * 3], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Ore:51> * 5], 3, [<terrafirmacraft:item.Ore:2> * 3], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Ore:52> * 5], 3, [<terrafirmacraft:item.Ore:3> * 3], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Ore:53> * 5], 3, [<terrafirmacraft:item.Ore:4> * 3], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Ore:54> * 5], 3, [<terrafirmacraft:item.Ore:5> * 3], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Ore:55> * 5], 3, [<terrafirmacraft:item.Ore:6> * 3], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Ore:56> * 5], 3, [<terrafirmacraft:item.Ore:7> * 3], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Ore:57> * 5], 3, [<terrafirmacraft:item.Ore:8> * 3], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Ore:58> * 5], 3, [<terrafirmacraft:item.Ore:9> * 3], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Ore:59> * 5], 3, [<terrafirmacraft:item.Ore:10> * 3], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Ore:60> * 5], 3, [<terrafirmacraft:item.Ore:11> * 3], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Ore:61> * 5], 3, [<terrafirmacraft:item.Ore:12> * 3], true);
mods.pneumaticcraft.Pressure.addRecipe([<terrafirmacraft:item.Ore:62> * 5], 3, [<terrafirmacraft:item.Ore:13> * 3], true);
