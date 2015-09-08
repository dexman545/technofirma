// ================================================================================
//#MARKER REMOVE
recipes.remove(<parachutemod:Parachute>);
recipes.remove(<parachutemod:AutoActivationDevice>);
recipes.remove(<parachutemod:Ripcord>);
recipes.remove(<parachutemod:HopAndPop>);

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
recipes.addShaped(<parachutemod:HopAndPop>, [[<terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>, <ore:materialCloth>], [<ore:materialString>, <terrafirmacraft:item.Steel Ingot>, <ore:materialString>], [null, <terrafirmacraft:item.WoolYarn>, null]]);
recipes.addShaped(<parachutemod:Ripcord>, [[<ore:materialString>, null, null], [null, <terrafirmacraft:item.WoolYarn>, null], [null, null, <ore:ingotSteel>]]);
recipes.addShaped(<parachutemod:Parachute>, [[<parachutemod:HopAndPop>], [<terrafirmacraft:item.Quiver>], [<parachutemod:Ripcord>]]);
