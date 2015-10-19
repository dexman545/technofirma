// ================================================================================
//#MARKER REMOVE
recipes.remove(<chisel:factoryblock> * 11);
recipes.remove(<chisel:lapis_block:2>);

mods.chisel.Groups.removeGroup("andesite");

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD
mods.chisel.Groups.addVariation("marble", <terrafirmacraft:StoneMM:5>); 
mods.chisel.Groups.addVariation("limestone", <terrafirmacraft:StoneSed:3>); 

// ================================================================================
//#MARKER ADD SHAPELESS


// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<chisel:concrete> * 15, [[<ore:blockGravel>, <terrafirmacraft:item.Mortar>, <ore:blockGravel>], [<terrafirmacraft:item.Mortar>, <ore:lumpClay>, <terrafirmacraft:item.Mortar>], [<ore:blockGravel>, <terrafirmacraft:item.Mortar>, <ore:blockGravel>]]);
recipes.addShaped(<chisel:factoryblock> * 11, [[<ore:stone>, <terrafirmacraft:item.Wrought Iron Ingot>, <ore:stone>], [<terrafirmacraft:item.Wrought Iron Ingot>, null, <terrafirmacraft:item.Wrought Iron Ingot>], [<ore:stone>, <terrafirmacraft:item.Wrought Iron Ingot>, <ore:stone>]]);
recipes.addShaped(<chisel:lapis_block:2>, [[<ore:Tubes$anyDye>, <ore:Tubes$anyDye>, <ore:Tubes$anyDye>], [<ore:Tubes$anyDye>, <ore:Tubes$anyDye>, <ore:Tubes$anyDye>], [<ore:Tubes$anyDye>, <ore:Tubes$anyDye>, <ore:Tubes$anyDye>]]);
