//#MARKER REMOVE
recipes.remove(<chisel:lapis_block:2>);
recipes.remove(<chisel:factoryblock> * 11);

mods.chisel.Groups.removeGroup("andesite");

mods.chisel.Groups.addVariation("marble", <terrafirmacraft:StoneMM:5>); 
mods.chisel.Groups.addVariation("limestone", <terrafirmacraft:StoneSed:3>); 

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
recipes.addShaped(<chisel:factoryblock> * 11, [[<ore:stone>, <terrafirmacraft:item.Wrought Iron Ingot>, <ore:stone>], [<terrafirmacraft:item.Wrought Iron Ingot>, null, <terrafirmacraft:item.Wrought Iron Ingot>], [<ore:stone>, <terrafirmacraft:item.Wrought Iron Ingot>, <ore:stone>]]);
recipes.addShaped(<chisel:lapis_block:2>, [[<ore:Tubes$anyDye>, <ore:Tubes$anyDye>, <ore:Tubes$anyDye>], [<ore:Tubes$anyDye>, <ore:Tubes$anyDye>, <ore:Tubes$anyDye>], [<ore:Tubes$anyDye>, <ore:Tubes$anyDye>, <ore:Tubes$anyDye>]]);
