// ================================================================================
//#MARKER REMOVE
recipes.remove(<enviromine:gasMask>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<enviromine:airFilter>);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<enviromine:gasMask>, [<terrafirmacraft:item.Wrought Iron Helmet>, <enviromine:airFilter>, <BiblioCraft:item.BiblioGlasses>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<enviromine:airFilter>, [[iron, <terrafirmacraft:item.BurlapCloth>, iron], [iron, <ore:anyCoal>, iron], [iron, <ore:materialCloth>, iron]]);
