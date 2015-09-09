// ================================================================================
//#MARKER REMOVE
recipes.remove(<BiblioCraft:BiblioClock:6>);
recipes.remove(<BiblioCraft:BiblioMapFrames:6>);
recipes.remove(<BiblioCraft:BiblioPaneler:6>);
recipes.remove(<BiblioCraft:BiblioPotionShelf:6>);
recipes.remove(<BiblioCraft:BiblioRack:6>);
recipes.remove(<BiblioCraft:BiblioSeats:6>);

recipes.remove(<BiblioCraft:item.FramingSaw>);
recipes.remove(<BiblioCraft:item.PlumbLine>);
recipes.remove(<BiblioCraft:item.seatBack:6>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<BiblioCraft:BiblioClock:6>, [[<BiblioCraft:item.FramingBoard>, <minecraft:clock>, <BiblioCraft:item.FramingBoard>], [<BiblioCraft:item.FramingBoard>, <ore:stickWood>, <BiblioCraft:item.FramingBoard>], [<BiblioCraft:item.FramingBoard>, <ore:ingotGold>, <BiblioCraft:item.FramingBoard>]]);
recipes.addShaped(<BiblioCraft:BiblioMapFrames:6>, [[<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>], [<BiblioCraft:item.FramingBoard>, <terrafirmacraft:item.stick>, <BiblioCraft:item.FramingBoard>], [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>]]);
recipes.addShaped(<BiblioCraft:BiblioPaneler:6>, [[<ore:ingotWroughtIron>, <BiblioCraft:item.FramingSaw>, <ore:ingotWroughtIron>], [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>], [<BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>, <BiblioCraft:item.FramingSheet>]]);
recipes.addShaped(<BiblioCraft:BiblioPotionShelf:6>, [[<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>], [<BiblioCraft:item.FramingSheet>, <terrafirmacraft:item.Glass Bottle>, <BiblioCraft:item.FramingSheet>], [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>]]);
recipes.addShaped(<BiblioCraft:BiblioRack:6>, [[<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>], [<BiblioCraft:item.FramingBoard>, <terrafirmacraft:item.Wrought Iron Ingot>, <BiblioCraft:item.FramingBoard>], [<BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>, <BiblioCraft:item.FramingBoard>]]);
recipes.addShaped(<BiblioCraft:BiblioSeats:6>, [[null, <minecraft:wool>, null], [null, <terrafirmacraft:item.stick>, null], [<BiblioCraft:item.FramingBoard>, <CarpentersBlocks:blockCarpentersPressurePlate>, <BiblioCraft:item.FramingBoard>]]);

recipes.addShaped(<BiblioCraft:item.FramingSaw>, [[<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>, null], [null, <terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.stick>], [null, null, <terrafirmacraft:item.stick>]]);
recipes.addShaped(<BiblioCraft:item.PlumbLine>, [[<terrafirmacraft:item.WoolYarn>, <ore:materialString>, <terrafirmacraft:item.WoolYarn>], [<terrafirmacraft:item.WoolYarn>, null, <terrafirmacraft:item.WoolYarn>], [<ore:ingotGold>, null, <terrafirmacraft:item.WoolYarn>]]);
recipes.addShaped(<BiblioCraft:item.seatBack:6>, [[null, <ore:blockWoolWhite>, null], [null, <ore:stickWood>, null], [<BiblioCraft:item.FramingBoard>, null, <BiblioCraft:item.FramingBoard>]]);
