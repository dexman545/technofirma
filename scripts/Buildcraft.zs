// ================================================================================
//#MARKER REMOVE
recipes.remove(<BuildCraft|Builders:architectBlock>);
recipes.remove(<BuildCraft|Builders:blueprintItem>);
recipes.remove(<BuildCraft|Builders:builderBlock>);
recipes.remove(<BuildCraft|Builders:fillerBlock>);
recipes.remove(<BuildCraft|Builders:markerBlock>);

recipes.remove(<BuildCraft|Core:woodenGearItem>);

recipes.remove(<BuildCraft|Energy:engineBlock>);
recipes.remove(<BuildCraft|Energy:engineBlock:1>);
recipes.remove(<BuildCraft|Energy:engineBlock:2>);

recipes.remove(<BuildCraft|Factory:autoWorkbenchBlock>);
recipes.remove(<BuildCraft|Factory:blockHopper>);
recipes.remove(<BuildCraft|Factory:floodGateBlock>);
recipes.remove(<BuildCraft|Factory:machineBlock>);
recipes.remove(<BuildCraft|Factory:miningWellBlock>);
recipes.remove(<BuildCraft|Factory:pumpBlock>);
recipes.remove(<BuildCraft|Factory:refineryBlock>);
recipes.remove(<BuildCraft|Factory:tankBlock>);

recipes.remove(<BuildCraft|Silicon:laserTableBlock:1>);
recipes.remove(<BuildCraft|Silicon:laserTableBlock:4>);
recipes.remove(<BuildCraft|Silicon:redstoneCrystal>);
recipes.remove(<BuildCraft|Silicon:requester>);

recipes.remove(<BuildCraft|Transport:filteredBufferBlock>);
recipes.remove(<BuildCraft|Transport:pipeWaterproof>);

recipes.remove(<BuildCraft|Core:diamondGearItem>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD
recipes.addShaped(<BuildCraft|Transport:pipeWaterproof> * 2, [[<ore:itemRubber>, <terrafirmacraft:item.Mortar>, <ore:itemRubber>], [<terrafirmacraft:item.Mortar>, <ore:itemRubber>, <terrafirmacraft:item.Mortar>], [<ore:itemRubber>, <terrafirmacraft:item.Mortar>, <ore:itemRubber>]]);
// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<BuildCraft|Builders:architectBlock>, [[<terrafirmacraft:item.dyePowder>, <BuildCraft|Builders:markerBlock>, <terrafirmacraft:item.dyePowder>], [<terrafirmacraft:item.Powder:7>, <BiblioCraft:BiblioWorkbench:6>, <terrafirmacraft:item.Powder:7>], [<BuildCraft|Core:diamondGearItem>, <BuildCraft|Builders:blueprintItem>, <BuildCraft|Core:diamondGearItem>]]);
recipes.addShaped(<BuildCraft|Builders:blueprintItem>, [[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<minecraft:paper>, <ore:Tubes$anyDye>, <minecraft:paper>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
recipes.addShaped(<BuildCraft|Builders:builderBlock>, [[<terrafirmacraft:item.dyePowder>, <BuildCraft|Builders:markerBlock>, <terrafirmacraft:item.dyePowder>], [<terrafirmacraft:item.Powder:7>, <BiblioCraft:BiblioWorkbench:6>, <terrafirmacraft:item.Powder:7>], [<BuildCraft|Core:diamondGearItem>, <terrafirmacraft:Chest TFC:*>, <BuildCraft|Core:diamondGearItem>]]);
recipes.addShaped(<BuildCraft|Builders:fillerBlock>, [[<terrafirmacraft:item.dyePowder>, <BuildCraft|Builders:markerBlock>, <terrafirmacraft:item.dyePowder>], [<terrafirmacraft:item.Powder:7>, <BiblioCraft:BiblioWorkbench:6>, <terrafirmacraft:item.Powder:7>], [<BuildCraft|Core:goldGearItem>, <terrafirmacraft:Chest TFC:*>, <BuildCraft|Core:goldGearItem>]]);
recipes.addShaped(<BuildCraft|Builders:markerBlock>, [[<ore:Tubes$anyDye>], [<ore:torchRedstoneActive>]]);

recipes.addShaped(<BuildCraft|Core:woodenGearItem>, [[null, <ore:stickWood>, null], [<ore:stickWood>, null, <ore:stickWood>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<BuildCraft|Core:woodenGearItem>, [[null, <terrafirmacraft:item.SinglePlank>, null], [<terrafirmacraft:item.SinglePlank>, <terrafirmacraft:planks:6>, <terrafirmacraft:item.SinglePlank>], [null, <terrafirmacraft:item.SinglePlank>, null]]);

recipes.addShaped(<BuildCraft|Factory:autoWorkbenchBlock>, [[null, <BuildCraft|Core:stoneGearItem>, null], [<BuildCraft|Core:stoneGearItem>, <BiblioCraft:BiblioWorkbench:6>, <BuildCraft|Core:stoneGearItem>], [null, <BuildCraft|Core:stoneGearItem>, null]]);
recipes.addShaped(<BuildCraft|Factory:machineBlock>, [[<ore:gearIron>, <minecraft:redstone>, <ore:gearIron>], [<BuildCraft|Core:goldGearItem>, <BuildCraft|Factory:miningWellBlock>, <BuildCraft|Core:goldGearItem>], [<ore:gearDiamond>, <terrafirmacraft:item.Blue Steel Pick>, <ore:gearDiamond>]]);
recipes.addShaped(<BuildCraft|Factory:miningWellBlock>, [[<terrafirmacraft:item.Steel Ingot>, <ore:dustRedstone>, <ore:ingotSteel>], [<terrafirmacraft:item.Steel Ingot>, <ore:gearIron>, <ore:ingotSteel>], [<ore:ingotSteel>, <terrafirmacraft:item.Black Steel Pick>, <ore:ingotSteel>]]);
recipes.addShaped(<BuildCraft|Factory:refineryBlock>, [[<minecraft:redstone_torch>, <Railcraft:machine.beta:14>, <minecraft:redstone_torch>], [<Railcraft:machine.beta:14>, <BuildCraft|Core:diamondGearItem>, <Railcraft:machine.beta:14>]]);

recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:1>, [[<ore:obsidian>, <BiblioCraft:BiblioWorkbench:6>, <ore:obsidian>], [<ore:obsidian>, <terrafirmacraft:Chest TFC:*>, <ore:obsidian>], [<ore:obsidian>, <BuildCraft|Silicon:redstoneChipset>, <ore:obsidian>]]);
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock:4>, [[<ore:obsidian>, <ore:dustRedstone>, <ore:obsidian>], [<ore:obsidian>, <terrafirmacraft:item.Emerald:2>, <ore:obsidian>], [<ore:obsidian>, <BuildCraft|Core:diamondGearItem>, <ore:obsidian>]]);
recipes.addShaped(<BuildCraft|Silicon:redstoneCrystal>, [[<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:gemNormal>, <ore:dustRedstone>], [<ore:dustRedstone>, <ore:dustRedstone>, <ore:dustRedstone>]]);
recipes.addShaped(<BuildCraft|Silicon:requester>, [[<ore:ingotSteel>, <ore:craftingPiston>, <ore:ingotSteel>], [<ore:gearIron>, <terrafirmacraft:Chest TFC:*>, <ore:gearIron>], [<ore:ingotSteel>, <ore:dustRedstone>, <ore:ingotSteel>]]);

recipes.addShaped(<BuildCraft|Transport:filteredBufferBlock>, [[<ore:plankWood>, <BuildCraft|Transport:item.buildcraftPipe.pipeitemsdiamond>, <ore:plankWood>], [<ore:plankWood>, <terrafirmacraft:Chest TFC:*>, <ore:plankWood>], [<ore:plankWood>, <minecraft:piston>, <ore:plankWood>]]);
recipes.addShaped(<BuildCraft|Transport:pipeWaterproof>, [[<ore:itemRubber>, <ore:dyeGreen>]]);

recipes.addShaped(<BuildCraft|Core:diamondGearItem>, [[null, <ore:plateBlueSteel>, null], [<ore:plateBlueSteel>, <ore:gearGold>, <ore:plateBlueSteel>], [null, <ore:plateBlueSteel>, null]]);

