// ================================================================================
//#MARKER REMOVE
recipes.remove(<cuchaz.ships:berth>);
recipes.remove(<cuchaz.ships:blockHelm>);
recipes.remove(<cuchaz.ships:blockShip>);
recipes.remove(<cuchaz.ships:blockShip:1>);
recipes.remove(<cuchaz.ships:blockShip:2>);
recipes.remove(<cuchaz.ships:blockShip:3>);
recipes.remove(<cuchaz.ships:blockShip:4>);
recipes.remove(<cuchaz.ships:blockShip:5>);
recipes.remove(<cuchaz.ships:blockShip:6>);
recipes.remove(<cuchaz.ships:paddle>);

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
recipes.addShaped(<cuchaz.ships:berth>, [[<chisel:woolen_clay:11>, <chisel:woolen_clay:11>, <chisel:woolen_clay>], [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]]);

recipes.addShaped(<cuchaz.ships:blockHelm>, [[null, <ore:stickWood>, null], [<ore:stickWood>, null, <ore:stickWood>], [<ore:stickWood>, <ore:stickWood>, <ore:stickWood>]]);

recipes.addShaped(<cuchaz.ships:blockShip>, [[null, <ore:stickWood>], [<minecraft:wool>, <ore:stickWood>]]);
recipes.addShaped(<cuchaz.ships:blockShip>, [[null, <ore:stickWood>], [<minecraft:wool:12>, <ore:stickWood>]]);

recipes.addShaped(<cuchaz.ships:blockShip:1>, [[<minecraft:wool>, <ore:stickWood>], [<minecraft:wool>, <ore:stickWood>]]);
recipes.addShaped(<cuchaz.ships:blockShip:1>, [[<minecraft:wool:12>, <ore:stickWood>], [<minecraft:wool:12>, <ore:stickWood>]]);

recipes.addShaped(<cuchaz.ships:blockShip:2>, [[<minecraft:wool>, null], [<minecraft:wool>, <ore:stickWood>], [<minecraft:wool>, <ore:stickWood>]]);
recipes.addShaped(<cuchaz.ships:blockShip:2>, [[<minecraft:wool:12>, null], [<minecraft:wool:12>, <ore:stickWood>], [<minecraft:wool:12>, <ore:stickWood>]]);

recipes.addShaped(<cuchaz.ships:blockShip:3>, [[<minecraft:wool>, <minecraft:wool>], [<minecraft:wool>, <ore:stickWood>], [<minecraft:wool>, <ore:stickWood>]]);
recipes.addShaped(<cuchaz.ships:blockShip:3>, [[<minecraft:wool:12>, <minecraft:wool:12>], [<minecraft:wool:12>, <ore:stickWood>], [<minecraft:wool:12>, <ore:stickWood>]]);

recipes.addShaped(<cuchaz.ships:blockShip:4>, [[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>], [<minecraft:wool>, <ore:stickWood>, null], [<minecraft:wool>, <ore:stickWood>, null]]);
recipes.addShaped(<cuchaz.ships:blockShip:4>, [[<minecraft:wool:12>, <minecraft:wool:12>, <minecraft:wool:12>], [<minecraft:wool:12>, <ore:stickWood>, null], [<minecraft:wool:12>, <ore:stickWood>, null]]);

recipes.addShaped(<cuchaz.ships:blockShip:5>, [[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>], [<minecraft:wool>, <ore:stickWood>, <minecraft:wool>], [<minecraft:wool>, <ore:stickWood>, null]]);
recipes.addShaped(<cuchaz.ships:blockShip:5>, [[<minecraft:wool:12>, <minecraft:wool:12>, <minecraft:wool:12>], [<minecraft:wool:12>, <ore:stickWood>, <minecraft:wool:12>], [<minecraft:wool:12>, <ore:stickWood>, null]]);

recipes.addShaped(<cuchaz.ships:blockShip:6>, [[<minecraft:wool>, <minecraft:wool>, <minecraft:wool>], [<minecraft:wool>, <ore:stickWood>, <minecraft:wool>], [<minecraft:wool>, <ore:stickWood>, <minecraft:wool>]]);
recipes.addShaped(<cuchaz.ships:blockShip:6>, [[<minecraft:wool:12>, <minecraft:wool:12>, <minecraft:wool:12>], [<minecraft:wool:12>, <ore:stickWood>, <minecraft:wool:12>], [<minecraft:wool:12>, <ore:stickWood>, <minecraft:wool:12>]]);

recipes.addShaped(<cuchaz.ships:paddle>, [[null, <ore:stickWood>, <ore:stickWood>], [null, <ore:stickWood>, <ore:stickWood>], [<ore:stickWood>, null, null]]);
