// ================================================================================
//#MARKER REMOVE
recipes.remove(<props:clay:2>);
recipes.remove(<props:clay:1>);
recipes.remove(<props:clay>);
recipes.remove(<props:props:105>);
recipes.remove(<props:props:89>);
recipes.remove(<props:props:91>);
recipes.remove(<props:props:104>);
recipes.remove(<props:props:101>);
recipes.remove(<props:props:326>);
recipes.remove(<props:props:317>);
recipes.remove(<props:props:319>);
recipes.remove(<props:props:318>);
recipes.remove(<props:props:327>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<props:clay:1>, [[<ore:lumpClay>, <ore:Tubes$anyDye>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<props:clay:1>, [<ore:lumpClay>, <ore:dyeBlue>]);
recipes.addShapeless(<props:clay>, [<ore:lumpClay>, <ore:dyeRed>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<props:clay:2>, [[<ore:lumpClay>, <ore:dyeGreen>]]);
