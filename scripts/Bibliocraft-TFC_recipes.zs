// Minecraft items
var mc_glass = <minecraft:glass>;
var pane = <minecraft:glass_pane>;
var slabW = <minecraft:wooden_slab>;
var slabWspruce = <minecraft:wooden_slab:1>;
var slabWbirch = <minecraft:wooden_slab:2>;
var slabWjungle = <minecraft:wooden_slab:3>;
var slabWacacia = <minecraft:wooden_slab:4>;
var slabWdark = <minecraft:wooden_slab:5>;
var mc_oakP = <minecraft:planks>;
var mc_spruceP = <minecraft:planks:1>;
var mc_birchP = <minecraft:planks:2>;
var mc_jungleP = <minecraft:planks:3>;
var mc_acaciaP = <minecraft:planks:4>;
var mc_darkP = <minecraft:planks:5>;
var mc_iron = <minecraft:iron_ingot>;
var mc_ironB = <minecraft:iron_block>;
var paint = <minecraft:painting>;
var mc_string = <minecraft:string>;

// Terrafirma items
var oak = <terrafirmacraft:item.SinglePlank>;
var spruce = <terrafirmacraft:item.SinglePlank:10>;
var birch = <terrafirmacraft:item.SinglePlank:2>;
var sequoia = <terrafirmacraft:item.SinglePlank:9>;
var acacia = <terrafirmacraft:item.SinglePlank:16>;
var hickory = <terrafirmacraft:item.SinglePlank:5>;
var lumber_any = <terrafirmacraft:item.SinglePlank:*>;
var plank_any = <terrafirmacraft:planks:*>;
var oakP = <terrafirmacraft:planks>;
var spruceP = <terrafirmacraft:planks:10>;
var birchP = <terrafirmacraft:planks:2>;
var sequoiaP = <terrafirmacraft:planks:9>;
var acaciaP = <terrafirmacraft:planks:16>;
var hickoryP = <terrafirmacraft:planks:5>;
var stick = <terrafirmacraft:item.stick>;
var ironI = <terrafirmacraft:item.Wrought Iron Ingot>;
var ironS = <terrafirmacraft:item.Wrought Iron Sheet>;
var ironDS = <terrafirmacraft:item.Wrought Iron Double Sheet>;

// Fancy Lantern (Gold)

recipes.addShaped(<BiblioCraft:BiblioLantern>, [[pane, <terrafirmacraft:item.Gold Sheet>, pane],[<terrafirmacraft:item.coal>, <terrafirmacraft:Torch>, mc_string],[pane, <terrafirmacraft:item.Gold Sheet>, pane]]);

// Fancy Lantern (Iron)

recipes.addShaped(<BiblioCraft:BiblioIronLantern>, [[pane, <terrafirmacraft:item.Wrought Iron Sheet>, pane],[<terrafirmacraft:item.coal>, <terrafirmacraft:Torch>, mc_string],[pane, ironS, pane]]);

// Fancy Lamp (Gold)

recipes.addShaped(<BiblioCraft:BiblioLamp>, [[mc_glass, <terrafirmacraft:item.Gold Sheet>, mc_glass],[<minecraft:wooden_button>, <minecraft:redstone_torch>, <minecraft:redstone>],[<terrafirmacraft:item.Gold Ingot>, plank_any, <terrafirmacraft:item.Gold Ingot>]]);

// Fancy Lamp (Iron)

recipes.addShaped(<BiblioCraft:BiblioIronLamp>, [[mc_glass, <terrafirmacraft:item.Wrought Iron Sheet>, mc_glass],[<minecraft:wooden_button>, <minecraft:redstone_torch>, <minecraft:redstone>],[ironI, plank_any, ironI]]);


// Labels

recipes.addShaped(<BiblioCraft:BiblioLabel>, [[oak, oak, oak],[oak, oak, oak],[null, oak, null]]);
recipes.addShaped(<BiblioCraft:BiblioLabel:1>, [[spruce, spruce, spruce],[spruce, spruce, spruce],[null, spruce, null]]);
recipes.addShaped(<BiblioCraft:BiblioLabel:2>, [[birch, birch, birch],[birch, birch, birch],[null, birch, null]]);
recipes.addShaped(<BiblioCraft:BiblioLabel:3>, [[sequoia, sequoia, sequoia],[sequoia, sequoia, sequoia],[null, sequoia, null]]);
recipes.addShaped(<BiblioCraft:BiblioLabel:4>, [[acacia, acacia, acacia],[acacia, acacia, acacia],[null, acacia, null]]);
recipes.addShaped(<BiblioCraft:BiblioLabel:5>, [[hickory, hickory, hickory],[hickory, hickory, hickory],[null, hickory, null]]);

// Clocks

recipes.addShaped(<BiblioCraft:BiblioClock>, [[oak, <minecraft:clock>, oak],[oak, <minecraft:stick>, oak],[oak, <terrafirmacraft:item.Gold Ingot>, oak]]);
recipes.addShaped(<BiblioCraft:BiblioClock:1>, [[spruce, <minecraft:clock>, spruce],[spruce, <minecraft:stick>, spruce],[spruce, <terrafirmacraft:item.Gold Ingot>, spruce]]);
recipes.addShaped(<BiblioCraft:BiblioClock:2>, [[birch, <minecraft:clock>, birch],[birch, <minecraft:stick>, birch],[birch, <terrafirmacraft:item.Gold Ingot>, birch]]);
recipes.addShaped(<BiblioCraft:BiblioClock:3>, [[sequoia, <minecraft:clock>, sequoia],[sequoia, <minecraft:stick>, sequoia],[sequoia, <terrafirmacraft:item.Gold Ingot>, sequoia]]);
recipes.addShaped(<BiblioCraft:BiblioClock:4>, [[acacia, <minecraft:clock>, acacia],[acacia, <minecraft:stick>, acacia],[acacia, <terrafirmacraft:item.Gold Ingot>, acacia]]);
recipes.addShaped(<BiblioCraft:BiblioClock:5>, [[hickory, <minecraft:clock>, hickory],[hickory, <minecraft:stick>, hickory],[hickory, <terrafirmacraft:item.Gold Ingot>, hickory]]);

// Fancy Workbench

recipes.addShaped(<BiblioCraft:BiblioWorkbench>, [[<terrafirmacraft:item.dyePowder>, oak, <minecraft:feather>],[oak, <BiblioCraft:Bibliotheca>, oak],[oak, oak, oak]]);
recipes.addShaped(<BiblioCraft:BiblioWorkbench:1>, [[<terrafirmacraft:item.dyePowder>, spruce, <minecraft:feather>],[spruce, <BiblioCraft:Bibliotheca>, spruce],[spruce, spruce, spruce]]);
recipes.addShaped(<BiblioCraft:BiblioWorkbench:2>, [[<terrafirmacraft:item.dyePowder>, birch, <minecraft:feather>],[birch, <BiblioCraft:Bibliotheca>, birch],[birch, birch, birch]]);
recipes.addShaped(<BiblioCraft:BiblioWorkbench:3>, [[<terrafirmacraft:item.dyePowder>, sequoia, <minecraft:feather>],[sequoia, <BiblioCraft:Bibliotheca>, sequoia],[sequoia, sequoia, sequoia]]);
recipes.addShaped(<BiblioCraft:BiblioWorkbench:4>, [[<terrafirmacraft:item.dyePowder>, acacia, <minecraft:feather>],[acacia, <BiblioCraft:Bibliotheca>, acacia],[acacia, acacia, acacia]]);
recipes.addShaped(<BiblioCraft:BiblioWorkbench:5>, [[<terrafirmacraft:item.dyePowder>, hickory, <minecraft:feather>],[hickory, <BiblioCraft:Bibliotheca>, hickory],[hickory, hickory, hickory]]);

// White Stained Glass BoneMeal FIX
recipes.addShaped(<minecraft:stained_glass> * 8, [[mc_glass,mc_glass,mc_glass],[mc_glass,<terrafirmacraft:item.dyePowder:15>,mc_glass],[mc_glass,mc_glass,mc_glass]]);

// Typewriter

recipes.addShaped(<BiblioCraft:BiblioTypewriter>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:paper>, <terrafirmacraft:item.Wrought Iron Ingot>],[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.dyePowder>, <terrafirmacraft:item.Wrought Iron Sheet>],[<terrafirmacraft:item.dyePowder:15>, <terrafirmacraft:MetalTrapDoor:*>, <terrafirmacraft:item.dyePowder:15>]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:1>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:paper>, <terrafirmacraft:item.Wrought Iron Ingot>],[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.dyePowder>, <terrafirmacraft:item.Wrought Iron Sheet>],[<minecraft:dye:7>, <terrafirmacraft:MetalTrapDoor:*>, <minecraft:dye:7>]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:2>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:paper>, <terrafirmacraft:item.Wrought Iron Ingot>],[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.dyePowder>, <terrafirmacraft:item.Wrought Iron Sheet>],[<minecraft:dye:8>, <terrafirmacraft:MetalTrapDoor:*>, <minecraft:dye:8>]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:3>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:paper>, <terrafirmacraft:item.Wrought Iron Ingot>],[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.dyePowder>, <terrafirmacraft:item.Wrought Iron Sheet>],[<minecraft:dye>, <terrafirmacraft:MetalTrapDoor:*>, <minecraft:dye>]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:4>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:paper>, <terrafirmacraft:item.Wrought Iron Ingot>],[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.dyePowder>, <terrafirmacraft:item.Wrought Iron Sheet>],[<minecraft:dye:1>, <terrafirmacraft:MetalTrapDoor:*>, <minecraft:dye:1>]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:5>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:paper>, <terrafirmacraft:item.Wrought Iron Ingot>],[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.dyePowder>, <terrafirmacraft:item.Wrought Iron Sheet>],[<minecraft:dye:14>, <terrafirmacraft:MetalTrapDoor:*>, <minecraft:dye:14>]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:6>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:paper>, <terrafirmacraft:item.Wrought Iron Ingot>],[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.dyePowder>, <terrafirmacraft:item.Wrought Iron Sheet>],[<minecraft:dye:11>, <terrafirmacraft:MetalTrapDoor:*>, <minecraft:dye:11>]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:7>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:paper>, <terrafirmacraft:item.Wrought Iron Ingot>],[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.dyePowder>, <terrafirmacraft:item.Wrought Iron Sheet>],[<minecraft:dye:10>, <terrafirmacraft:MetalTrapDoor:*>, <minecraft:dye:10>]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:8>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:paper>, <terrafirmacraft:item.Wrought Iron Ingot>],[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.dyePowder>, <terrafirmacraft:item.Wrought Iron Sheet>],[<minecraft:dye:2>, <terrafirmacraft:MetalTrapDoor:*>, <minecraft:dye:2>]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:9>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:paper>, <terrafirmacraft:item.Wrought Iron Ingot>],[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.dyePowder>, <terrafirmacraft:item.Wrought Iron Sheet>],[<minecraft:dye:6>, <terrafirmacraft:MetalTrapDoor:*>, <minecraft:dye:6>]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:10>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:paper>, <terrafirmacraft:item.Wrought Iron Ingot>],[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.dyePowder>, <terrafirmacraft:item.Wrought Iron Sheet>],[<minecraft:dye:12>, <terrafirmacraft:MetalTrapDoor:*>, <minecraft:dye:12>]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:11>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:paper>, <terrafirmacraft:item.Wrought Iron Ingot>],[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.dyePowder>, <terrafirmacraft:item.Wrought Iron Sheet>],[<minecraft:dye:4>, <terrafirmacraft:MetalTrapDoor:*>, <minecraft:dye:4>]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:12>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:paper>, <terrafirmacraft:item.Wrought Iron Ingot>],[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.dyePowder>, <terrafirmacraft:item.Wrought Iron Sheet>],[<minecraft:dye:5>, <terrafirmacraft:MetalTrapDoor:*>, <minecraft:dye:5>]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:13>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:paper>, <terrafirmacraft:item.Wrought Iron Ingot>],[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.dyePowder>, <terrafirmacraft:item.Wrought Iron Sheet>],[<minecraft:dye:13>, <terrafirmacraft:MetalTrapDoor:*>, <minecraft:dye:13>]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:14>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:paper>, <terrafirmacraft:item.Wrought Iron Ingot>],[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.dyePowder>, <terrafirmacraft:item.Wrought Iron Sheet>],[<minecraft:dye:9>, <terrafirmacraft:MetalTrapDoor:*>, <minecraft:dye:9>]]);
recipes.addShaped(<BiblioCraft:BiblioTypewriter:15>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <minecraft:paper>, <terrafirmacraft:item.Wrought Iron Ingot>],[<terrafirmacraft:item.Wrought Iron Sheet>, <terrafirmacraft:item.dyePowder>, <terrafirmacraft:item.Wrought Iron Sheet>],[<minecraft:dye:3>, <terrafirmacraft:MetalTrapDoor:*>, <minecraft:dye:3>]]);

// Paint Press

recipes.addShaped(<BiblioCraft:BiblioPaintPress>, [[ironI, ironI, ironI],[ironI, <BiblioCraft:BiblioBorderlessPainting>, ironI],[ironDS, ironDS, ironDS]]);


// Borderless Painting

recipes.addShaped(<BiblioCraft:BiblioBorderlessPainting>, [[stick, oak, stick],[oak, oak, oak],[stick, oak, stick]]);
recipes.addShaped(<BiblioCraft:BiblioBorderlessPainting:1>, [[stick, spruce, stick],[spruce, spruce, spruce],[stick, spruce, stick]]);
recipes.addShaped(<BiblioCraft:BiblioBorderlessPainting:2>, [[stick, birch, stick],[birch, birch, birch],[stick, birch, stick]]);
recipes.addShaped(<BiblioCraft:BiblioBorderlessPainting:3>, [[stick, sequoia, stick],[sequoia, sequoia, sequoia],[stick, sequoia, stick]]);
recipes.addShaped(<BiblioCraft:BiblioBorderlessPainting:4>, [[stick, acacia, stick],[acacia, acacia, acacia],[stick, acacia, stick]]);
recipes.addShaped(<BiblioCraft:BiblioBorderlessPainting:5>, [[stick, hickory, stick],[hickory, hickory, hickory],[stick, hickory, stick]]);

// Dinner Plate

recipes.addShaped(<BiblioCraft:BiblioStuffs:2> * 2, [[<terrafirmacraft:item.ClayBowl:1>, <terrafirmacraft:item.Clay:1>, <terrafirmacraft:item.ClayBowl:1>], [null, null, null], [null, null, null]]);

// Tool Rack

recipes.addShaped(<BiblioCraft:BiblioRack>, [[oak, oak, oak], [oak, stick, oak], [oak, oak, oak]]);
recipes.addShaped(<BiblioCraft:BiblioRack:1>, [[spruce, spruce, spruce], [spruce, stick, spruce], [spruce, spruce, spruce]]);
recipes.addShaped(<BiblioCraft:BiblioRack:2>, [[birch, birch, birch], [birch, stick, birch], [birch, birch, birch]]);
recipes.addShaped(<BiblioCraft:BiblioRack:3>, [[sequoia, sequoia, sequoia], [sequoia, stick, sequoia], [sequoia, sequoia, sequoia]]);
recipes.addShaped(<BiblioCraft:BiblioRack:4>, [[acacia, acacia, acacia], [acacia, stick, acacia], [acacia, acacia, acacia]]);
recipes.addShaped(<BiblioCraft:BiblioRack:5>, [[hickory, hickory, hickory], [hickory, stick, hickory], [hickory, hickory, hickory]]);

// Case

recipes.addShaped(<BiblioCraft:BiblioCase>, [[oak, mc_glass, oak], [oak, <minecraft:carpet:*>, oak], [oak, oak, oak]]);
recipes.addShaped(<BiblioCraft:BiblioCase:1>, [[spruce, mc_glass, spruce], [spruce, <minecraft:carpet:*>, spruce], [spruce, spruce, spruce]]);
recipes.addShaped(<BiblioCraft:BiblioCase:2>, [[birch, mc_glass, birch], [birch, <minecraft:carpet:*>, birch], [birch, birch, birch]]);
recipes.addShaped(<BiblioCraft:BiblioCase:3>, [[sequoia, mc_glass, sequoia], [sequoia, <minecraft:carpet:*>, sequoia], [sequoia, sequoia, sequoia]]);
recipes.addShaped(<BiblioCraft:BiblioCase:4>, [[acacia, mc_glass, acacia], [acacia, <minecraft:carpet:*>, acacia], [acacia, acacia, acacia]]);
recipes.addShaped(<BiblioCraft:BiblioCase:5>, [[hickory, mc_glass, hickory], [hickory, <minecraft:carpet:*>, hickory], [hickory, hickory, hickory]]);


// Potion Shelf

recipes.addShaped(<BiblioCraft:BiblioPotionShelf>, [[oak, oak, oak], [oakP, pane, oakP], [oak, oak, oak]]);
recipes.addShaped(<BiblioCraft:BiblioPotionShelf:1>, [[spruce, spruce, spruce], [spruceP, pane, spruceP], [spruce, spruce, spruce]]);
recipes.addShaped(<BiblioCraft:BiblioPotionShelf:2>, [[birch, birch, birch], [birchP, pane, birchP], [birch, birch, birch]]);
recipes.addShaped(<BiblioCraft:BiblioPotionShelf:3>, [[sequoia, sequoia, sequoia], [sequoiaP, pane, sequoiaP], [sequoia, sequoia, sequoia]]);
recipes.addShaped(<BiblioCraft:BiblioPotionShelf:4>, [[acacia, acacia, acacia], [acaciaP, pane, acaciaP], [acacia, acacia, acacia]]);
recipes.addShaped(<BiblioCraft:BiblioPotionShelf:5>, [[hickory, hickory, hickory], [hickoryP, pane, hickoryP], [hickory, hickory, hickory]]);

// Shelf

recipes.addShaped(<BiblioCraft:BiblioShelf>, [[oak, oak, oak], [null, oakP, null], [oak, oak, oak]]);
recipes.addShaped(<BiblioCraft:BiblioShelf:1>, [[spruce, spruce, spruce], [null, spruceP, null], [spruce, spruce, spruce]]);
recipes.addShaped(<BiblioCraft:BiblioShelf:2>, [[birch, birch, birch], [null, birchP, null], [birch, birch, birch]]);
recipes.addShaped(<BiblioCraft:BiblioShelf:3>, [[sequoia, sequoia, sequoia], [null, sequoiaP, null], [sequoia, sequoia, sequoia]]);
recipes.addShaped(<BiblioCraft:BiblioShelf:4>, [[acacia, acacia, acacia], [null, acaciaP, null], [acacia, acacia, acacia]]);
recipes.addShaped(<BiblioCraft:BiblioShelf:5>, [[hickory, hickory, hickory], [null, hickoryP, null], [hickory, hickory, hickory]]);

// Bookcase

recipes.addShaped(<BiblioCraft:Bibliotheca>, [[oakP, oak, oakP], [oakP, oak, oakP], [oakP, oak, oakP]]);
recipes.addShaped(<BiblioCraft:Bibliotheca:1>, [[spruceP, spruce, spruceP], [spruceP, spruce, spruceP], [spruceP, spruce, spruceP]]);
recipes.addShaped(<BiblioCraft:Bibliotheca:2>, [[birchP, birch, birchP], [birchP, birch, birchP], [birchP, birch, birchP]]);
recipes.addShaped(<BiblioCraft:Bibliotheca:3>, [[sequoiaP, sequoia, sequoiaP], [sequoiaP, sequoia, sequoiaP], [sequoiaP, sequoia, sequoiaP]]);
recipes.addShaped(<BiblioCraft:Bibliotheca:4>, [[acaciaP, acacia, acaciaP], [acaciaP, acacia, acaciaP], [acaciaP, acacia, acaciaP]]);
recipes.addShaped(<BiblioCraft:Bibliotheca:5>, [[hickoryP, hickory, hickoryP], [hickoryP, hickory, hickoryP], [hickoryP, hickory, hickoryP]]);

// Map Frames

recipes.addShaped(<BiblioCraft:BiblioMapFrames>, [[stick, stick, stick], [stick, oak, stick], [stick, stick, stick]]);
recipes.addShaped(<BiblioCraft:BiblioMapFrames:1>, [[stick, stick, stick], [stick, spruce, stick], [stick, stick, stick]]);
recipes.addShaped(<BiblioCraft:BiblioMapFrames:2>, [[stick, stick, stick], [stick, birch, stick], [stick, stick, stick]]);
recipes.addShaped(<BiblioCraft:BiblioMapFrames:3>, [[stick, stick, stick], [stick, sequoia, stick], [stick, stick, stick]]);
recipes.addShaped(<BiblioCraft:BiblioMapFrames:4>, [[stick, stick, stick], [stick, acacia, stick], [stick, stick, stick]]);
recipes.addShaped(<BiblioCraft:BiblioMapFrames:5>, [[stick, stick, stick], [stick, hickory, stick], [stick, stick, stick]]);

// Fancy Painting Frames

recipes.addShaped(<BiblioCraft:BiblioFlatPainting>, [[oak, oak, oak], [oak, <BiblioCraft:BiblioBorderlessPainting>, oak], [oak, oak, oak]]);
recipes.addShaped(<BiblioCraft:BiblioFlatPainting:1>, [[spruce, spruce, spruce], [spruce, <BiblioCraft:BiblioBorderlessPainting:1>, spruce], [spruce, spruce, spruce]]);
recipes.addShaped(<BiblioCraft:BiblioFlatPainting:2>, [[birch, birch, birch], [birch, <BiblioCraft:BiblioBorderlessPainting:2>, birch], [birch, birch, birch]]);
recipes.addShaped(<BiblioCraft:BiblioFlatPainting:3>, [[sequoia, sequoia, sequoia], [sequoia, <BiblioCraft:BiblioBorderlessPainting:3>, sequoia], [sequoia, sequoia, sequoia]]);
recipes.addShaped(<BiblioCraft:BiblioFlatPainting:4>, [[acacia, acacia, acacia], [acacia, <BiblioCraft:BiblioBorderlessPainting:4>, acacia], [acacia, acacia, acacia]]);
recipes.addShaped(<BiblioCraft:BiblioFlatPainting:5>, [[hickory, hickory, hickory], [hickory, <BiblioCraft:BiblioBorderlessPainting:5>, hickory], [hickory, hickory, hickory]]);

recipes.addShaped(<BiblioCraft:BiblioSimplePainting>, [[stick, oak, stick], [oak, <BiblioCraft:BiblioBorderlessPainting>, oak], [stick, oak, stick]]);
recipes.addShaped(<BiblioCraft:BiblioSimplePainting:1>, [[stick, spruce, stick], [spruce, <BiblioCraft:BiblioBorderlessPainting:1>, spruce], [stick, spruce, stick]]);
recipes.addShaped(<BiblioCraft:BiblioSimplePainting:2>, [[stick, birch, stick], [birch, <BiblioCraft:BiblioBorderlessPainting:2>, birch], [stick, birch, stick]]);
recipes.addShaped(<BiblioCraft:BiblioSimplePainting:3>, [[stick, sequoia, stick], [sequoia, <BiblioCraft:BiblioBorderlessPainting:3>, sequoia], [stick, sequoia, stick]]);
recipes.addShaped(<BiblioCraft:BiblioSimplePainting:4>, [[stick, acacia, stick], [acacia, <BiblioCraft:BiblioBorderlessPainting:4>, acacia], [stick, acacia, stick]]);
recipes.addShaped(<BiblioCraft:BiblioSimplePainting:5>, [[stick, hickory, stick], [hickory, <BiblioCraft:BiblioBorderlessPainting:5>, hickory], [stick, hickory, stick]]);

recipes.addShaped(<BiblioCraft:BiblioMiddlePainting>, [[stick, oak, stick], [stick, <BiblioCraft:BiblioBorderlessPainting>, stick], [stick, oak, stick]]);
recipes.addShaped(<BiblioCraft:BiblioMiddlePainting:1>, [[stick, spruce, stick], [stick, <BiblioCraft:BiblioBorderlessPainting:1>, stick], [stick, spruce, stick]]);
recipes.addShaped(<BiblioCraft:BiblioMiddlePainting:2>, [[stick, birch, stick], [stick, <BiblioCraft:BiblioBorderlessPainting:2>, stick], [stick, birch, stick]]);
recipes.addShaped(<BiblioCraft:BiblioMiddlePainting:3>, [[stick, sequoia, stick], [stick, <BiblioCraft:BiblioBorderlessPainting:3>, stick], [stick, sequoia, stick]]);
recipes.addShaped(<BiblioCraft:BiblioMiddlePainting:4>, [[stick, acacia, stick], [stick, <BiblioCraft:BiblioBorderlessPainting:4>, stick], [stick, acacia, stick]]);
recipes.addShaped(<BiblioCraft:BiblioMiddlePainting:5>, [[stick, hickory, stick], [stick, <BiblioCraft:BiblioBorderlessPainting:5>, stick], [stick, hickory, stick]]);

// Desk

recipes.addShapedMirrored(<BiblioCraft:BiblioDesk>, [[<terrafirmacraft:Torch>, null, <minecraft:feather>], [oak, oak, oak], [oakP, null, oakP]]);
recipes.addShapedMirrored(<BiblioCraft:BiblioDesk:1>, [[<terrafirmacraft:Torch>, null, <minecraft:feather>], [spruce, spruce, spruce], [spruceP, null, spruceP]]);
recipes.addShapedMirrored(<BiblioCraft:BiblioDesk:2>, [[<terrafirmacraft:Torch>, null, <minecraft:feather>], [birch, birch, birch], [birchP, null, birchP]]);
recipes.addShapedMirrored(<BiblioCraft:BiblioDesk:3>, [[<terrafirmacraft:Torch>, null, <minecraft:feather>], [sequoia, sequoia, sequoia], [sequoiaP, null, sequoiaP]]);
recipes.addShapedMirrored(<BiblioCraft:BiblioDesk:4>, [[<terrafirmacraft:Torch>, null, <minecraft:feather>], [acacia, acacia, acacia], [acaciaP, null, acaciaP]]);
recipes.addShapedMirrored(<BiblioCraft:BiblioDesk:5>, [[<terrafirmacraft:Torch>, null, <minecraft:feather>], [hickory, hickory, hickory], [hickoryP, null, hickoryP]]);

// Desk Bell

recipes.addShaped(<BiblioCraft:BiblioBell>, [[null, <minecraft:stone_button>, null], [null, ironI, null], [ironI, <minecraft:redstone>, ironI]]);

// Disk Rack

recipes.addShaped(<BiblioCraft:BiblioStuffs:3>, [[stick, stick, stick], [lumber_any, lumber_any, lumber_any], [null, null, null]]);

// Table

recipes.addShaped(<BiblioCraft:BiblioTable>, [[oak, oak, oak], [null, oakP, null], [null, oakP, null]]);
recipes.addShaped(<BiblioCraft:BiblioTable:1>, [[spruce, spruce, spruce], [null, spruceP, null], [null, spruceP, null]]);
recipes.addShaped(<BiblioCraft:BiblioTable:2>, [[birch, birch, birch], [null, birchP, null], [null, birchP, null]]);
recipes.addShaped(<BiblioCraft:BiblioTable:3>, [[sequoia, sequoia, sequoia], [null, sequoiaP, null], [null, sequoiaP, null]]);
recipes.addShaped(<BiblioCraft:BiblioTable:4>, [[acacia, acacia, acacia], [null, acaciaP, null], [null, acaciaP, null]]);
recipes.addShaped(<BiblioCraft:BiblioTable:5>, [[hickory, hickory, hickory], [null, hickoryP, null], [null, hickoryP, null]]);

// Chase

recipes.addShaped(<BiblioCraft:item.BiblioChase>, [[null, lumber_any, null], [lumber_any, ironI, lumber_any], [null, lumber_any, null]]);

// Typesetting Table

recipes.addShaped(<BiblioCraft:Typesetting Machine>, [[ironI, <BiblioCraft:item.BiblioChase>, ironI], [lumber_any, lumber_any, lumber_any], [plank_any, <minecraft:redstone>, plank_any]]);

// Printing Press

recipes.addShaped(<BiblioCraft:Printing Press>, [[ironI, <BiblioCraft:item.BiblioChase>, ironI], [lumber_any, <minecraft:heavy_weighted_pressure_plate>, lumber_any], [ironDS, ironDS, ironDS]]);

// Drill

recipes.addShaped(<BiblioCraft:item.BiblioDrill>, [[ironI, ironS, ironS], [null, <minecraft:stone_button>, ironS], [null, null, <minecraft:redstone_block>]]);

// HandDrill

recipes.addShaped(<BiblioCraft:item.HandDrill>, [[ironI, null, <minecraft:wooden_button>], [null, stick, null], [null, null, null]]);

// Drafting Compass

recipes.addShaped(<BiblioCraft:item.BiblioMapTool>, [[null, ironI, null], [ironI, null, ironI], [stick, null, stick]]);

// Clipboard

recipes.addShaped(<BiblioCraft:item.BiblioClipboard>, [[<terrafirmacraft:item.dyePowder>, null, <minecraft:feather>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [null, lumber_any, null]]);

// Painting Canvas

recipes.addShaped(<BiblioCraft:item.PaintingCanvas>, [[stick, mc_string, stick], [mc_string, <terrafirmacraft:item.BurlapCloth>, mc_string], [stick, mc_string, stick]]);

// Waypoint Compass

recipes.addShaped(<BiblioCraft:item.BiblioWayPointCompass>, [[null, <terrafirmacraft:item.Gold Ingot>, null], [<terrafirmacraft:item.Gold Ingot>, <minecraft:compass>, <terrafirmacraft:item.Gold Ingot>], [null, <terrafirmacraft:item.Gold Ingot>, null]]);

// Tape Measure

recipes.addShaped(<BiblioCraft:item.tapeMeasure>, [[null, <minecraft:wooden_button>, null], [ironS, <BiblioCraft:item.tape>, ironS], [null, <minecraft:stone_button>, null]]);

// Tape Measure Reel

recipes.addShaped(<BiblioCraft:item.tape>, [[mc_string, mc_string, mc_string], [mc_string, <terrafirmacraft:item.Rope>, mc_string], [mc_string, mc_string, mc_string]]);

// Glasses

recipes.addShaped(<BiblioCraft:item.BiblioGlasses>, [[pane, ironS, pane], [<terrafirmacraft:item.dyePowder>, null, <terrafirmacraft:item.dyePowder>], [null, null, null]]);

// Monocle

recipes.addShaped(<BiblioCraft:item.BiblioGlasses:2>, [[null, pane, null], [null, <terrafirmacraft:item.Gold Sheet>, null], [null, null, null]]);

// Monocle

recipes.addShaped(<BiblioCraft:BiblioSeats>, [[null, <terrafirmacraft:item.WoolCloth>, null], [null, oak, null], [stick, <minecraft:wooden_pressure_plate>, stick]]);
recipes.addShaped(<BiblioCraft:BiblioSeats>, [[null, <terrafirmacraft:item.SilkCloth>, null], [null, oak, null], [stick, <minecraft:wooden_pressure_plate>, stick]]);
recipes.addShaped(<BiblioCraft:BiblioSeats:1>, [[null, <terrafirmacraft:item.WoolCloth>, null], [null, spruce, null], [stick, <minecraft:wooden_pressure_plate>, stick]]);
recipes.addShaped(<BiblioCraft:BiblioSeats:1>, [[null, <terrafirmacraft:item.SilkCloth>, null], [null, spruce, null], [stick, <minecraft:wooden_pressure_plate>, stick]]);
recipes.addShaped(<BiblioCraft:BiblioSeats:2>, [[null, <terrafirmacraft:item.WoolCloth>, null], [null, birch, null], [stick, <minecraft:wooden_pressure_plate>, stick]]);
recipes.addShaped(<BiblioCraft:BiblioSeats:2>, [[null, <terrafirmacraft:item.SilkCloth>, null], [null, birch, null], [stick, <minecraft:wooden_pressure_plate>, stick]]);
recipes.addShaped(<BiblioCraft:BiblioSeats:3>, [[null, <terrafirmacraft:item.WoolCloth>, null], [null, sequoia, null], [stick, <minecraft:wooden_pressure_plate>, stick]]);
recipes.addShaped(<BiblioCraft:BiblioSeats:3>, [[null, <terrafirmacraft:item.SilkCloth>, null], [null, sequoia, null], [stick, <minecraft:wooden_pressure_plate>, stick]]);
recipes.addShaped(<BiblioCraft:BiblioSeats:4>, [[null, <terrafirmacraft:item.WoolCloth>, null], [null, acacia, null], [stick, <minecraft:wooden_pressure_plate>, stick]]);
recipes.addShaped(<BiblioCraft:BiblioSeats:4>, [[null, <terrafirmacraft:item.SilkCloth>, null], [null, acacia, null], [stick, <minecraft:wooden_pressure_plate>, stick]]);
recipes.addShaped(<BiblioCraft:BiblioSeats:5>, [[null, <terrafirmacraft:item.WoolCloth>, null], [null, hickory, null], [stick, <minecraft:wooden_pressure_plate>, stick]]);
recipes.addShaped(<BiblioCraft:BiblioSeats:5>, [[null, <terrafirmacraft:item.SilkCloth>, null], [null, hickory, null], [stick, <minecraft:wooden_pressure_plate>, stick]]);

// Seat back

recipes.addShaped(<BiblioCraft:item.seatBack>, [[null, <terrafirmacraft:item.WoolCloth>, null],[null, oak, null],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack>, [[null, <terrafirmacraft:item.SilkCloth>, null],[null, oak, null],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack:1>, [[null, <terrafirmacraft:item.WoolCloth>, null],[null, spruce, null],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack:1>, [[null, <terrafirmacraft:item.SilkCloth>, null],[null, spruce, null],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack:2>, [[null, <terrafirmacraft:item.WoolCloth>, null],[null, birch, null],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack:2>, [[null, <terrafirmacraft:item.SilkCloth>, null],[null, birch, null],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack:3>, [[null, <terrafirmacraft:item.WoolCloth>, null],[null, sequoia, null],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack:3>, [[null, <terrafirmacraft:item.SilkCloth>, null],[null, sequoia, null],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack:4>, [[null, <terrafirmacraft:item.WoolCloth>, null],[null, acacia, null],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack:4>, [[null, <terrafirmacraft:item.SilkCloth>, null],[null, acacia, null],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack:5>, [[null, <terrafirmacraft:item.WoolCloth>, null],[null, hickory, null],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack:5>, [[null, <terrafirmacraft:item.SilkCloth>, null],[null, hickory, null],[stick, null, stick]]);


recipes.addShaped(<BiblioCraft:item.seatBack2>, [[stick, <terrafirmacraft:item.WoolCloth>, stick],[stick, oak, stick],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack2>, [[stick, <terrafirmacraft:item.SilkCloth>, stick],[stick, oak, stick],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack2:1>, [[stick, <terrafirmacraft:item.WoolCloth>, stick],[stick, spruce, stick],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack2:1>, [[stick, <terrafirmacraft:item.SilkCloth>, stick],[stick, spruce, stick],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack2:2>, [[stick, <terrafirmacraft:item.WoolCloth>, stick],[stick, birch, stick],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack2:2>, [[stick, <terrafirmacraft:item.SilkCloth>, stick],[stick, birch, stick],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack2:3>, [[stick, <terrafirmacraft:item.WoolCloth>, stick],[stick, sequoia, stick],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack2:3>, [[stick, <terrafirmacraft:item.SilkCloth>, stick],[stick, sequoia, stick],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack2:4>, [[stick, <terrafirmacraft:item.WoolCloth>, stick],[stick, acacia, stick],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack2:4>, [[stick, <terrafirmacraft:item.SilkCloth>, stick],[stick, acacia, stick],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack2:5>, [[stick, <terrafirmacraft:item.WoolCloth>, stick],[stick, hickory, stick],[stick, null, stick]]);
recipes.addShaped(<BiblioCraft:item.seatBack2:5>, [[stick, <terrafirmacraft:item.SilkCloth>, stick],[stick, hickory, stick],[stick, null, stick]]);

recipes.addShapeless(<BiblioCraft:item.seatBack3>, [<BiblioCraft:item.seatBack2>, oak]);
recipes.addShapeless(<BiblioCraft:item.seatBack3:1>, [<BiblioCraft:item.seatBack2>, spruce]);
recipes.addShapeless(<BiblioCraft:item.seatBack3:2>, [<BiblioCraft:item.seatBack2>, birch]);
recipes.addShapeless(<BiblioCraft:item.seatBack3:3>, [<BiblioCraft:item.seatBack2>, sequoia]);
recipes.addShapeless(<BiblioCraft:item.seatBack3:4>, [<BiblioCraft:item.seatBack2>, acacia]);
recipes.addShapeless(<BiblioCraft:item.seatBack3:5>, [<BiblioCraft:item.seatBack2>, hickory]);

recipes.addShaped(<BiblioCraft:item.seatBack4>, [[null, <terrafirmacraft:item.WoolCloth>, null],[null, oak, null],[null, null, null]]);
recipes.addShaped(<BiblioCraft:item.seatBack4>, [[null, <terrafirmacraft:item.SilkCloth>, null],[null, oak, null],[null, null, null]]);
recipes.addShaped(<BiblioCraft:item.seatBack4:1>, [[null, <terrafirmacraft:item.WoolCloth>, null],[null, spruce, null],[null, null, null]]);
recipes.addShaped(<BiblioCraft:item.seatBack4:1>, [[null, <terrafirmacraft:item.SilkCloth>, null],[null, spruce, null],[null, null, null]]);
recipes.addShaped(<BiblioCraft:item.seatBack4:2>, [[null, <terrafirmacraft:item.WoolCloth>, null],[null, birch, null],[null, null, null]]);
recipes.addShaped(<BiblioCraft:item.seatBack4:2>, [[null, <terrafirmacraft:item.SilkCloth>, null],[null, birch, null],[null, null, null]]);
recipes.addShaped(<BiblioCraft:item.seatBack4:3>, [[null, <terrafirmacraft:item.WoolCloth>, null],[null, sequoia, null],[null, null, null]]);
recipes.addShaped(<BiblioCraft:item.seatBack4:3>, [[null, <terrafirmacraft:item.SilkCloth>, null],[null, sequoia, null],[null, null, null]]);
recipes.addShaped(<BiblioCraft:item.seatBack4:4>, [[null, <terrafirmacraft:item.WoolCloth>, null],[null, acacia, null],[null, null, null]]);
recipes.addShaped(<BiblioCraft:item.seatBack4:4>, [[null, <terrafirmacraft:item.SilkCloth>, null],[null, acacia, null],[null, null, null]]);
recipes.addShaped(<BiblioCraft:item.seatBack4:5>, [[null, <terrafirmacraft:item.WoolCloth>, null],[null, hickory, null],[null, null, null]]);
recipes.addShaped(<BiblioCraft:item.seatBack4:5>, [[null, <terrafirmacraft:item.SilkCloth>, null],[null, hickory, null],[null, null, null]]);

recipes.addShapeless(<BiblioCraft:item.seatBack5>, [<BiblioCraft:item.seatBack2>, oak, oak]);
recipes.addShapeless(<BiblioCraft:item.seatBack5:1>, [<BiblioCraft:item.seatBack2>, spruce, spruce]);
recipes.addShapeless(<BiblioCraft:item.seatBack5:2>, [<BiblioCraft:item.seatBack2>, birch, birch]);
recipes.addShapeless(<BiblioCraft:item.seatBack5:3>, [<BiblioCraft:item.seatBack2>, sequoia, sequoia]);
recipes.addShapeless(<BiblioCraft:item.seatBack5:4>, [<BiblioCraft:item.seatBack2>, acacia, acacia]);
recipes.addShapeless(<BiblioCraft:item.seatBack5:5>, [<BiblioCraft:item.seatBack2>, hickory, hickory]);


// Sword Pedestal

recipes.addShaped(<BiblioCraft:BiblioSwordPedestal>, [[null, null, null], [null, mc_glass, null], [plank_any, <terrafirmacraft:Quern>, plank_any]]);

// Armor Stand

recipes.addShaped(<BiblioCraft:Armor Stand>, [[null, ironI, null], [null, ironI, null], [lumber_any, <terrafirmacraft:Quern>, lumber_any]]);


// ***************** REMOVE RECIPES *****************

recipes.removeShaped(<BiblioCraft:BiblioLantern>, [[pane, <minecraft:gold_ingot>, pane],[<minecraft:glowstone_dust>, <minecraft:torch>, <minecraft:glowstone_dust>],[pane, <minecraft:gold_ingot>, pane]]);
recipes.removeShaped(<BiblioCraft:BiblioLantern>, [[pane, <minecraft:glowstone_dust>, pane],[<minecraft:gold_ingot>, <minecraft:torch>, <minecraft:gold_ingot>],[pane, <minecraft:glowstone_dust>, pane]]);

recipes.removeShaped(<BiblioCraft:BiblioIronLantern>, [[pane, <minecraft:iron_ingot>, pane],[<minecraft:glowstone_dust>, <minecraft:torch>, <minecraft:glowstone_dust>],[pane, <minecraft:iron_ingot>, pane]]);
recipes.removeShaped(<BiblioCraft:BiblioIronLantern>, [[pane, <minecraft:glowstone_dust>, pane],[<minecraft:iron_ingot>, <minecraft:torch>, <minecraft:iron_ingot>],[pane, <minecraft:glowstone_dust>, pane]]);


recipes.removeShaped(<BiblioCraft:BiblioClock>, [[slabW, <minecraft:clock>, slabW],[slabW, <minecraft:stick>, slabW],[slabW, <minecraft:gold_ingot>, slabW]]);
recipes.removeShaped(<BiblioCraft:BiblioClock:1>, [[slabWspruce, <minecraft:clock>, slabWspruce],[slabWspruce, <minecraft:stick>, slabWspruce],[slabWspruce, <minecraft:gold_ingot>, slabWspruce]]);
recipes.removeShaped(<BiblioCraft:BiblioClock:2>, [[slabWbirch, <minecraft:clock>, slabWbirch],[slabWbirch, <minecraft:stick>, slabWbirch],[slabWbirch, <minecraft:gold_ingot>, slabWbirch]]);
recipes.removeShaped(<BiblioCraft:BiblioClock:3>, [[slabWjungle, <minecraft:clock>, slabWjungle],[slabWjungle, <minecraft:stick>, slabWjungle],[slabWjungle, <minecraft:gold_ingot>, slabWjungle]]);
recipes.removeShaped(<BiblioCraft:BiblioClock:4>, [[slabWacacia, <minecraft:clock>, slabWacacia],[slabWacacia, <minecraft:stick>, slabWacacia],[slabWacacia, <minecraft:gold_ingot>, slabWacacia]]);
recipes.removeShaped(<BiblioCraft:BiblioClock:5>, [[slabWdark, <minecraft:clock>, slabWdark],[slabWdark, <minecraft:stick>, slabWdark],[slabWdark, <minecraft:gold_ingot>, slabWdark]]);

recipes.removeShaped(<minecraft:stained_glass> * 8, [[mc_glass,mc_glass,mc_glass],[mc_glass,<minecraft:dye:15>,mc_glass],[mc_glass,mc_glass,mc_glass]]);

recipes.removeShaped(<BiblioCraft:BiblioTypewriter>, [[<minecraft:iron_ingot>,<minecraft:paper>,<minecraft:iron_ingot>],[<minecraft:iron_block>,<minecraft:dye>,<minecraft:iron_block>],[<minecraft:stained_hardened_clay>,<minecraft:stained_hardened_clay>, <minecraft:stained_hardened_clay>]]);
recipes.removeShaped(<BiblioCraft:BiblioTypewriter:1>, [[<minecraft:iron_ingot>,<minecraft:paper>,<minecraft:iron_ingot>],[<minecraft:iron_block>,<minecraft:dye>,<minecraft:iron_block>],[<minecraft:stained_hardened_clay:8>,<minecraft:stained_hardened_clay:8>, <minecraft:stained_hardened_clay:8>]]);
recipes.removeShaped(<BiblioCraft:BiblioTypewriter:2>, [[<minecraft:iron_ingot>,<minecraft:paper>,<minecraft:iron_ingot>],[<minecraft:iron_block>,<minecraft:dye>,<minecraft:iron_block>],[<minecraft:stained_hardened_clay:7>,<minecraft:stained_hardened_clay:7>, <minecraft:stained_hardened_clay:7>]]);
recipes.removeShaped(<BiblioCraft:BiblioTypewriter:3>, [[<minecraft:iron_ingot>,<minecraft:paper>,<minecraft:iron_ingot>],[<minecraft:iron_block>,<minecraft:dye>,<minecraft:iron_block>],[<minecraft:stained_hardened_clay:15>,<minecraft:stained_hardened_clay:15>, <minecraft:stained_hardened_clay:15>]]);
recipes.removeShaped(<BiblioCraft:BiblioTypewriter:4>, [[<minecraft:iron_ingot>,<minecraft:paper>,<minecraft:iron_ingot>],[<minecraft:iron_block>,<minecraft:dye>,<minecraft:iron_block>],[<minecraft:stained_hardened_clay:14>,<minecraft:stained_hardened_clay:14>, <minecraft:stained_hardened_clay:14>]]);
recipes.removeShaped(<BiblioCraft:BiblioTypewriter:5>, [[<minecraft:iron_ingot>,<minecraft:paper>,<minecraft:iron_ingot>],[<minecraft:iron_block>,<minecraft:dye>,<minecraft:iron_block>],[<minecraft:stained_hardened_clay:1>,<minecraft:stained_hardened_clay:1>, <minecraft:stained_hardened_clay:1>]]);
recipes.removeShaped(<BiblioCraft:BiblioTypewriter:6>, [[<minecraft:iron_ingot>,<minecraft:paper>,<minecraft:iron_ingot>],[<minecraft:iron_block>,<minecraft:dye>,<minecraft:iron_block>],[<minecraft:stained_hardened_clay:4>,<minecraft:stained_hardened_clay:4>, <minecraft:stained_hardened_clay:4>]]);
recipes.removeShaped(<BiblioCraft:BiblioTypewriter:7>, [[<minecraft:iron_ingot>,<minecraft:paper>,<minecraft:iron_ingot>],[<minecraft:iron_block>,<minecraft:dye>,<minecraft:iron_block>],[<minecraft:stained_hardened_clay:5>,<minecraft:stained_hardened_clay:5>, <minecraft:stained_hardened_clay:5>]]);
recipes.removeShaped(<BiblioCraft:BiblioTypewriter:8>, [[<minecraft:iron_ingot>,<minecraft:paper>,<minecraft:iron_ingot>],[<minecraft:iron_block>,<minecraft:dye>,<minecraft:iron_block>],[<minecraft:stained_hardened_clay:13>,<minecraft:stained_hardened_clay:13>, <minecraft:stained_hardened_clay:13>]]);
recipes.removeShaped(<BiblioCraft:BiblioTypewriter:9>, [[<minecraft:iron_ingot>,<minecraft:paper>,<minecraft:iron_ingot>],[<minecraft:iron_block>,<minecraft:dye>,<minecraft:iron_block>],[<minecraft:stained_hardened_clay:9>,<minecraft:stained_hardened_clay:9>, <minecraft:stained_hardened_clay:9>]]);
recipes.removeShaped(<BiblioCraft:BiblioTypewriter:10>, [[<minecraft:iron_ingot>,<minecraft:paper>,<minecraft:iron_ingot>],[<minecraft:iron_block>,<minecraft:dye>,<minecraft:iron_block>],[<minecraft:stained_hardened_clay:3>,<minecraft:stained_hardened_clay:3>, <minecraft:stained_hardened_clay:3>]]);
recipes.removeShaped(<BiblioCraft:BiblioTypewriter:11>, [[<minecraft:iron_ingot>,<minecraft:paper>,<minecraft:iron_ingot>],[<minecraft:iron_block>,<minecraft:dye>,<minecraft:iron_block>],[<minecraft:stained_hardened_clay:11>,<minecraft:stained_hardened_clay:11>, <minecraft:stained_hardened_clay:11>]]);
recipes.removeShaped(<BiblioCraft:BiblioTypewriter:12>, [[<minecraft:iron_ingot>,<minecraft:paper>,<minecraft:iron_ingot>],[<minecraft:iron_block>,<minecraft:dye>,<minecraft:iron_block>],[<minecraft:stained_hardened_clay:10>,<minecraft:stained_hardened_clay:10>, <minecraft:stained_hardened_clay:10>]]);
recipes.removeShaped(<BiblioCraft:BiblioTypewriter:13>, [[<minecraft:iron_ingot>,<minecraft:paper>,<minecraft:iron_ingot>],[<minecraft:iron_block>,<minecraft:dye>,<minecraft:iron_block>],[<minecraft:stained_hardened_clay:2>,<minecraft:stained_hardened_clay:2>, <minecraft:stained_hardened_clay:2>]]);
recipes.removeShaped(<BiblioCraft:BiblioTypewriter:14>, [[<minecraft:iron_ingot>,<minecraft:paper>,<minecraft:iron_ingot>],[<minecraft:iron_block>,<minecraft:dye>,<minecraft:iron_block>],[<minecraft:stained_hardened_clay:6>,<minecraft:stained_hardened_clay:6>, <minecraft:stained_hardened_clay:6>]]);
recipes.removeShaped(<BiblioCraft:BiblioTypewriter:15>, [[<minecraft:iron_ingot>,<minecraft:paper>,<minecraft:iron_ingot>],[<minecraft:iron_block>,<minecraft:dye>,<minecraft:iron_block>],[<minecraft:stained_hardened_clay:12>,<minecraft:stained_hardened_clay:12>, <minecraft:stained_hardened_clay:12>]]);

recipes.removeShaped(<BiblioCraft:Armor Stand>, [[null, mc_iron, null],[null, mc_iron, null],[<minecraft:stone_slab>, <minecraft:stone_slab>, <minecraft:stone_slab>]]);

recipes.removeShaped(<BiblioCraft:BiblioPaintPress>, [[mc_iron, mc_iron, mc_iron],[mc_iron, paint, mc_iron],[mc_ironB, mc_ironB, mc_ironB]]);

recipes.removeShaped(<BiblioCraft:BiblioBorderlessPainting>, [[stick, slabW, stick],[slabW, slabW, slabW],[stick, slabW, stick]]);
recipes.removeShaped(<BiblioCraft:BiblioBorderlessPainting:1>, [[stick, slabWspruce, stick],[slabWspruce, slabWspruce, slabWspruce],[stick, slabWspruce, stick]]);
recipes.removeShaped(<BiblioCraft:BiblioBorderlessPainting:2>, [[stick, slabWbirch, stick],[slabWbirch, slabWbirch, slabWbirch],[stick, slabWbirch, stick]]);
recipes.removeShaped(<BiblioCraft:BiblioBorderlessPainting:3>, [[stick, slabWjungle, stick],[slabWjungle, slabWjungle, slabWjungle],[stick, slabWjungle, stick]]);
recipes.removeShaped(<BiblioCraft:BiblioBorderlessPainting:4>, [[stick, slabWacacia, stick],[slabWacacia, slabWacacia, slabWacacia],[stick, slabWacacia, stick]]);
recipes.removeShaped(<BiblioCraft:BiblioBorderlessPainting:5>, [[stick, slabWdark, stick],[slabWdark, slabWdark, slabWdark],[stick, slabWdark, stick]]);

recipes.removeShaped(<BiblioCraft:BiblioLabel>, [[slabW, slabW, slabW], [slabW, slabW, slabW], [null, null, null]]);
recipes.removeShaped(<BiblioCraft:BiblioLabel:1>, [[slabWspruce, slabWspruce, slabWspruce],[slabWspruce, slabWspruce, slabWspruce],[null, null, null]]);
recipes.removeShaped(<BiblioCraft:BiblioLabel:2>, [[slabWbirch, slabWbirch, slabWbirch],[slabWbirch, slabWbirch, slabWbirch],[null, null, null]]);
recipes.removeShaped(<BiblioCraft:BiblioLabel:3>, [[slabWjungle, slabWjungle, slabWjungle],[slabWjungle, slabWjungle, slabWjungle],[null, null, null]]);
recipes.removeShaped(<BiblioCraft:BiblioLabel:4>, [[slabWacacia, slabWacacia, slabWacacia],[slabWacacia, slabWacacia, slabWacacia],[null, null, null]]);
recipes.removeShaped(<BiblioCraft:BiblioLabel:5>, [[slabWdark, slabWdark, slabWdark],[slabWdark, slabWdark, slabWdark],[null, null, null]]);

recipes.removeShaped(<BiblioCraft:BiblioWorkbench>, [[<minecraft:dye>, <minecraft:crafting_table>, <minecraft:feather>],[slabW, <BiblioCraft:Bibliotheca>, slabW],[slabW, slabW, slabW]]);
recipes.removeShaped(<BiblioCraft:BiblioWorkbench>, [[<minecraft:feather>, <minecraft:crafting_table>, <minecraft:dye>],[slabW, <BiblioCraft:Bibliotheca>, slabW],[slabW, slabW, slabW]]);
recipes.removeShaped(<BiblioCraft:BiblioWorkbench:1>, [[<minecraft:dye>, <minecraft:crafting_table>, <minecraft:feather>],[slabWspruce, <BiblioCraft:Bibliotheca:1>, slabWspruce],[slabWspruce, slabWspruce, slabWspruce]]);
recipes.removeShaped(<BiblioCraft:BiblioWorkbench:1>, [[<minecraft:feather>, <minecraft:crafting_table>, <minecraft:dye>],[slabWspruce, <BiblioCraft:Bibliotheca:1>, slabWspruce],[slabWspruce, slabWspruce, slabWspruce]]);
recipes.removeShaped(<BiblioCraft:BiblioWorkbench:2>, [[<minecraft:dye>, <minecraft:crafting_table>, <minecraft:feather>],[slabWbirch, <BiblioCraft:Bibliotheca:2>, slabWbirch],[slabWbirch, slabWbirch, slabWbirch]]);
recipes.removeShaped(<BiblioCraft:BiblioWorkbench:2>, [[<minecraft:feather>, <minecraft:crafting_table>, <minecraft:dye>],[slabWbirch, <BiblioCraft:Bibliotheca:2>, slabWbirch],[slabWbirch, slabWbirch, slabWbirch]]);
recipes.removeShaped(<BiblioCraft:BiblioWorkbench:3>, [[<minecraft:dye>, <minecraft:crafting_table>, <minecraft:feather>],[slabWjungle, <BiblioCraft:Bibliotheca:3>, slabWjungle],[slabWjungle, slabWjungle, slabWjungle]]);
recipes.removeShaped(<BiblioCraft:BiblioWorkbench:3>, [[<minecraft:feather>, <minecraft:crafting_table>, <minecraft:dye>],[slabWjungle, <BiblioCraft:Bibliotheca:3>, slabWjungle],[slabWjungle, slabWjungle, slabWjungle]]);
recipes.removeShaped(<BiblioCraft:BiblioWorkbench:4>, [[<minecraft:dye>, <minecraft:crafting_table>, <minecraft:feather>],[slabWacacia, <BiblioCraft:Bibliotheca:4>, slabWacacia],[slabWacacia, slabWacacia, slabWacacia]]);
recipes.removeShaped(<BiblioCraft:BiblioWorkbench:4>, [[<minecraft:feather>, <minecraft:crafting_table>, <minecraft:dye>],[slabWacacia, <BiblioCraft:Bibliotheca:4>, slabWacacia],[slabWacacia, slabWacacia, slabWacacia]]);
recipes.removeShaped(<BiblioCraft:BiblioWorkbench:5>, [[<minecraft:dye>, <minecraft:crafting_table>, <minecraft:feather>],[slabWdark, <BiblioCraft:Bibliotheca:5>, slabWdark],[slabWdark, slabWdark, slabWdark]]);
recipes.removeShaped(<BiblioCraft:BiblioWorkbench:5>, [[<minecraft:feather>, <minecraft:crafting_table>, <minecraft:dye>],[slabWdark, <BiblioCraft:Bibliotheca:5>, slabWdark],[slabWdark, slabWdark, slabWdark]]);

recipes.removeShaped(<BiblioCraft:BiblioRack>, [[slabW, slabW, slabW],[slabW, mc_iron, slabW],[slabW, slabW, slabW]]);
recipes.removeShaped(<BiblioCraft:BiblioRack:1>, [[slabWspruce, slabWspruce, slabWspruce],[slabWspruce, mc_iron, slabWspruce],[slabWspruce, slabWspruce, slabWspruce]]);
recipes.removeShaped(<BiblioCraft:BiblioRack:2>, [[slabWbirch, slabWbirch, slabWbirch],[slabWbirch, mc_iron, slabWbirch],[slabWbirch, slabWbirch, slabWbirch]]);
recipes.removeShaped(<BiblioCraft:BiblioRack:3>, [[slabWjungle, slabWjungle, slabWjungle],[slabWjungle, mc_iron, slabWjungle],[slabWjungle, slabWjungle, slabWjungle]]);
recipes.removeShaped(<BiblioCraft:BiblioRack:4>, [[slabWacacia, slabWacacia, slabWacacia],[slabWacacia, mc_iron, slabWacacia],[slabWacacia, slabWacacia, slabWacacia]]);
recipes.removeShaped(<BiblioCraft:BiblioRack:5>, [[slabWdark, slabWdark, slabWdark],[slabWdark, mc_iron, slabWdark],[slabWdark, slabWdark, slabWdark]]);

recipes.removeShaped(<BiblioCraft:BiblioPotionShelf>, [[slabW, slabW, slabW],[mc_oakP, <minecraft:glass_bottle>, mc_oakP],[slabW, slabW, slabW]]);
recipes.removeShaped(<BiblioCraft:BiblioPotionShelf:1>, [[slabWspruce, slabWspruce, slabWspruce],[mc_spruceP, <minecraft:glass_bottle>, mc_spruceP],[slabWspruce, slabWspruce, slabWspruce]]);
recipes.removeShaped(<BiblioCraft:BiblioPotionShelf:2>, [[slabWbirch, slabWbirch, slabWbirch],[mc_birchP, <minecraft:glass_bottle>, mc_birchP],[slabWbirch, slabWbirch, slabWbirch]]);
recipes.removeShaped(<BiblioCraft:BiblioPotionShelf:3>, [[slabWjungle, slabWjungle, slabWjungle],[mc_jungleP, <minecraft:glass_bottle>, mc_jungleP],[slabWjungle, slabWjungle, slabWjungle]]);
recipes.removeShaped(<BiblioCraft:BiblioPotionShelf:4>, [[slabWacacia, slabWacacia, slabWacacia],[mc_acaciaP, <minecraft:glass_bottle>, mc_acaciaP],[slabWacacia, slabWacacia, slabWacacia]]);
recipes.removeShaped(<BiblioCraft:BiblioPotionShelf:5>, [[slabWdark, slabWdark, slabWdark],[mc_darkP, <minecraft:glass_bottle>, mc_darkP],[slabWdark, slabWdark, slabWdark]]);

recipes.removeShaped(<BiblioCraft:BiblioShelf>, [[slabW, slabW, slabW], [null, mc_oakP, null], [slabW, slabW, slabW]]);
recipes.removeShaped(<BiblioCraft:BiblioShelf:1>, [[slabWspruce, slabWspruce, slabWspruce], [null, mc_spruceP, null], [slabWspruce, slabWspruce, slabWspruce]]);
recipes.removeShaped(<BiblioCraft:BiblioShelf:2>, [[slabWbirch, slabWbirch, slabWbirch], [null, mc_birchP, null], [slabWbirch, slabWbirch, slabWbirch]]);
recipes.removeShaped(<BiblioCraft:BiblioShelf:3>, [[slabWjungle, slabWjungle, slabWjungle], [null, mc_jungleP, null], [slabWjungle, slabWjungle, slabWjungle]]);
recipes.removeShaped(<BiblioCraft:BiblioShelf:4>, [[slabWacacia, slabWacacia, slabWacacia], [null, mc_acaciaP, null], [slabWacacia, slabWacacia, slabWacacia]]);
recipes.removeShaped(<BiblioCraft:BiblioShelf:5>, [[slabWdark, slabWdark, slabWdark], [null, mc_darkP, null], [slabWdark, slabWdark, slabWdark]]);

recipes.removeShaped(<BiblioCraft:Bibliotheca>, [[mc_oakP, slabW, mc_oakP], [mc_oakP, slabW, mc_oakP], [mc_oakP, slabW, mc_oakP]]);
recipes.removeShaped(<BiblioCraft:Bibliotheca:1>, [[mc_spruceP, slabWspruce, mc_spruceP], [mc_spruceP, slabWspruce, mc_spruceP], [mc_spruceP, slabWspruce, mc_spruceP]]);
recipes.removeShaped(<BiblioCraft:Bibliotheca:2>, [[mc_birchP, slabWbirch, mc_birchP], [mc_birchP, slabWbirch, mc_birchP], [mc_birchP, slabWbirch, mc_birchP]]);
recipes.removeShaped(<BiblioCraft:Bibliotheca:3>, [[mc_jungleP, slabWjungle, mc_jungleP], [mc_jungleP, slabWjungle, mc_jungleP], [mc_jungleP, slabWjungle, mc_jungleP]]);
recipes.removeShaped(<BiblioCraft:Bibliotheca:4>, [[mc_acaciaP, slabWacacia, mc_acaciaP], [mc_acaciaP, slabWacacia, mc_acaciaP], [mc_acaciaP, slabWacacia, mc_acaciaP]]);
recipes.removeShaped(<BiblioCraft:Bibliotheca:5>, [[mc_darkP, slabWdark, mc_darkP], [mc_darkP, slabWdark, mc_darkP], [mc_darkP, slabWdark, mc_darkP]]);

recipes.removeShaped(<BiblioCraft:BiblioMapFrames>, [[stick, stick, stick], [stick, slabW, stick], [stick, stick, stick]]);
recipes.removeShaped(<BiblioCraft:BiblioMapFrames:1>, [[stick, stick, stick], [stick, slabWspruce, stick], [stick, stick, stick]]);
recipes.removeShaped(<BiblioCraft:BiblioMapFrames:2>, [[stick, stick, stick], [stick, slabWbirch, stick], [stick, stick, stick]]);
recipes.removeShaped(<BiblioCraft:BiblioMapFrames:3>, [[stick, stick, stick], [stick, slabWjungle, stick], [stick, stick, stick]]);
recipes.removeShaped(<BiblioCraft:BiblioMapFrames:4>, [[stick, stick, stick], [stick, slabWacacia, stick], [stick, stick, stick]]);
recipes.removeShaped(<BiblioCraft:BiblioMapFrames:5>, [[stick, stick, stick], [stick, slabWdark, stick], [stick, stick, stick]]);

recipes.removeShaped(<BiblioCraft:BiblioDesk>, [[<minecraft:torch>, null, <minecraft:feather>], [slabW, slabW, slabW], [mc_oakP, null, mc_oakP]]);
recipes.removeShaped(<BiblioCraft:BiblioDesk:1>, [[<minecraft:torch>, null, <minecraft:feather>], [slabWspruce, slabWspruce, slabWspruce], [mc_spruceP, null, mc_spruceP]]);
recipes.removeShaped(<BiblioCraft:BiblioDesk:2>, [[<minecraft:torch>, null, <minecraft:feather>], [slabWbirch, slabWbirch, slabWbirch], [mc_birchP, null, mc_birchP]]);
recipes.removeShaped(<BiblioCraft:BiblioDesk:3>, [[<minecraft:torch>, null, <minecraft:feather>], [slabWjungle, slabWjungle, slabWjungle], [mc_jungleP, null, mc_jungleP]]);
recipes.removeShaped(<BiblioCraft:BiblioDesk:4>, [[<minecraft:torch>, null, <minecraft:feather>], [slabWacacia, slabWacacia, slabWacacia], [mc_acaciaP, null, mc_acaciaP]]);
recipes.removeShaped(<BiblioCraft:BiblioDesk:5>, [[<minecraft:torch>, null, <minecraft:feather>], [slabWdark, slabWdark, slabWdark], [mc_darkP, null, mc_darkP]]);


recipes.removeShaped(<BiblioCraft:BiblioLamp>, [[mc_glass, <minecraft:glowstone>, mc_glass],[null, <minecraft:gold_ingot>, null],[<minecraft:gold_nugget>, <minecraft:gold_ingot>, <minecraft:gold_nugget>]]);
recipes.removeShaped(<BiblioCraft:BiblioIronLamp>, [[mc_glass, <minecraft:glowstone>, mc_glass],[null, mc_iron, null],[mc_iron, mc_iron, mc_iron]]);

recipes.removeShaped(<BiblioCraft:BiblioStuffs:2> * 2, [[<minecraft:stone_slab:7>,<minecraft:stone_slab:7>,<minecraft:stone_slab:7>], [null, null, null], [null, null, null]]);