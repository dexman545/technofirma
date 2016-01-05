// ================================================================================
//#MARKER REMOVE
recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);
recipes.remove(<CarpentersBlocks:blockCarpentersBlock>);

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
recipes.addShaped( <CarpentersBlocks:itemCarpentersHammer> * 1, [[<ore:ingotIron>, <ore:ingotIron>, null], [null, <CarpentersBlocks:blockCarpentersBlock>, <ore:ingotIron>], [null, <CarpentersBlocks:blockCarpentersBlock>, null]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersBlock>, [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>], [<ore:woodLumber>, <ImmersiveEngineering:treatedWood>, <ore:woodLumber>], [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]]);
recipes.addShaped(<CarpentersBlocks:blockCarpentersBlock>, [[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, <ImmersiveEngineering:treatedWood>, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);
