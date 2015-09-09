// ================================================================================
//#MARKER REMOVE
recipes.remove(<RopesPlus:blockRopeCentral>);
recipes.remove(<RopesPlus:HookshotCartridge>);
recipes.remove(<RopesPlus:itemGrapplingHook>);
recipes.remove(<RopesPlus:itemHookshot>);
recipes.remove(<RopesPlus:RopeArrow>);

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
recipes.addShaped(<RopesPlus:blockRopeCentral>, [[<terrafirmacraft:item.Rope>, <terrafirmacraft:item.Rope>], [<terrafirmacraft:item.Rope>, <terrafirmacraft:item.Rope>]]);
recipes.addShaped(<RopesPlus:HookshotCartridge>, [[<minecraft:paper>, <minecraft:paper>, <minecraft:paper>], [<minecraft:paper>, <minecraft:gunpowder>, <minecraft:paper>], [<minecraft:paper>, <minecraft:paper>, <minecraft:paper>]]);
recipes.addShaped(<RopesPlus:itemGrapplingHook>, [[<terrafirmacraft:item.Steel Ingot>], [<RopesPlus:blockRopeCentral>], [<RopesPlus:blockRopeCentral>]]);
recipes.addShaped(<RopesPlus:itemHookshot>, [[<terrafirmacraft:item.Black Steel Ingot>, <RopesPlus:itemGrapplingHook>, <terrafirmacraft:item.Black Steel Ingot>], [<RopesPlus:blockRopeCentral>, <flansmod:enginePiston>, <RopesPlus:blockRopeCentral>], [<terrafirmacraft:item.Black Steel Ingot>, <terrafirmacraft:item.flintAndSteel>, <terrafirmacraft:item.Black Steel Ingot>]]);
recipes.addShaped(<RopesPlus:RopeArrow>, [[<RopesPlus:blockRopeCentral>, <RopesPlus:blockRopeCentral>, <RopesPlus:blockRopeCentral>], [<RopesPlus:blockRopeCentral>, <terrafirmacraft:item.arrow>, <RopesPlus:blockRopeCentral>], [<RopesPlus:blockRopeCentral>, <RopesPlus:blockRopeCentral>, <RopesPlus:blockRopeCentral>]]);
