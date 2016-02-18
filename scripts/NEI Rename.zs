import mods.nei.NEI;
import minetweaker.item.IItemStack;

<CarpentersBlocks:blockCarpentersBlock>.displayName = "Wooden Construction Frame";
<minecraft:iron_ingot>.displayName = "Processed Iron";
<minecraft:quartz_block>.displayName = "Albino Block of Jet";
// disabled this because the name contaminates other ghost blocks
//<Eln:Eln.ghostBlock>.displayName = "EA Block of Generalities in Purpose";
<minecraft:gold_ingot>.displayName = "Refined Gold";
<BuildCraft|Core:diamondGearItem>.displayName = "Blue Steel Gear";

NEI.addEntry(<ImmersiveEngineering:storage:7>.withTag({display: {Name: "Block of Steel"}}));

NEI.hide(<terrafirmacraft:StoneSed:*>);
//public static final String[] STONE_SED  = {"Shale", "Claystone", "Rock Salt", "Limestone", "Conglomerate", "Dolomite", "Chert", "Chalk"};
NEI.addEntry(<terrafirmacraft:StoneSed:0>.withTag({display: {Name: "Shale", Lore: ["Everything must go with this clearance Shale!", "Sedimentary", "Metals: Bismuth, Iron, Platinum", "Minerals: Cinnabar (redstone), Coal, Gypsum, Jet, Kaolinite, Saltpeter, Amber", "Shards: Earth"]}}));
NEI.addEntry(<terrafirmacraft:StoneSed:1>.withTag({display: {Name: "Claystone", Lore: ["Sedimentary", "Metals: Bismuth, Iron, Platinum", "Minerals: Coal, Gypsum, Jet, Kaolinite, Saltpeter, Amber", "Shards: Earth"]}}));
NEI.addEntry(<terrafirmacraft:StoneSed:2>.withTag({display: {Name: "Rock Salt", Lore: ["A-salt a castle of rock salt?  Water you waiting for?", "Sedimentary", "Metals: Bismuth, Iron, Platinum", "Minerals: Borax, Coal, Gypsum, Jet, Kaolinite, Saltpeter, Sylvite, Amber", "Shards: Earth, Water", "Can preserve food"]}}));
NEI.addEntry(<terrafirmacraft:StoneSed:3>.withTag({display: {Name: "Limestone", Lore: ["A twist of limestone, on the rocks.", "Sedimentary", "Metals: Bismuth, Iron, Lead, Platinum", "Minerals: Coal, Gypsum, Jet, Kaolinite, Saltpeter, Amber", "Shards: Earth", "Works as flux."]}}));
NEI.addEntry(<terrafirmacraft:StoneSed:4>.withTag({display: {Name: "Conglomerate", Lore: ["A lot of national corp. in this Conglomerate", "Sedimentary", "Metals: Bismuth, Iron, Platinum", "Minerals: Coal, Gypsum, Jet, Kaolinite, Saltpeter, Amber"]}}));
NEI.addEntry(<terrafirmacraft:StoneSed:5>.withTag({display: {Name: "Dolomite", Lore: ["It ain't right without Dolomite!", "Sedimentary", "Metals: Bismuth, Iron, Platinum", "Minerals: Coal, Gypsum, Jet, Kaolinite, Saltpeter, Amber", "Shards: Earth", "Works as flux."]}}));
NEI.addEntry(<terrafirmacraft:StoneSed:6>.withTag({display: {Name: "Chert", Lore: ["Put a chert on!", "Sedimentary", "Metals: Bismuth, Iron, Platinum", "Minerals: Coal, Gypsum, Jet, Kaolinite, Saltpeter, Amber", "Shards: Earth"]}}));
NEI.addEntry(<terrafirmacraft:StoneSed:7>.withTag({display: {Name: "Chalk", Lore: ["A foundation you can draw on.", "Sedimentary", "Metals: Bismuth, Iron, Platinum", "Minerals: Coal, Gypsum, Jet, Kaolinite, Saltpeter, Amber", "Shards: Earth", "Works as flux."]}}));

//NEI.addEntry(<terrafirmacraft:StoneSed:*>);

NEI.hide(<terrafirmacraft:StoneIgIn:*>);
//public static final String[] STONE_IGIN = {"Granite", "Diorite", "Gabbro"};
NEI.addEntry(<terrafirmacraft:StoneIgIn:0>.withTag({display: {Name: "Granite", Lore: ["Don't take it for granite!", "Igneous intrusive", "Metals: Gold, Lead, Silver, Tin, Uranium", "Minerals: Cryolite (redstone)", "Shards: Entropy, Air"]}}));
NEI.addEntry(<terrafirmacraft:StoneIgIn:1>.withTag({display: {Name: "Diorite", Lore: ["We're gonna mine it up, like its Diorite!", "Igneous intrusive", "Metals: Tin, Gold", "Shards: Entropy, Air"]}}));
NEI.addEntry(<terrafirmacraft:StoneIgIn:2>.withTag({display: {Name: "Gabbro", Lore: ["Igneous intrusive", "Metals: Tin, Nickel, Gold", "Minerals: Kimberlite", "Shards: Entropy, Air"]}}));

NEI.hide(<terrafirmacraft:StoneIgEx:*>);
//public static final String[] STONE_IGEX = {"Rhyolite", "Basalt", "Andesite", "Dacite"};
NEI.addEntry(<terrafirmacraft:StoneIgEx:0>.withTag({display: {Name: "Rhyolite", Lore: ["Igneous extrusive", "Metals: Bismuth, Copper, Gold, Iron, Lead", "Minerals: Cinnabar (redstone)" , "Shards: Fire"]}}));
NEI.addEntry(<terrafirmacraft:StoneIgEx:1>.withTag({display: {Name: "Basalt", Lore: ["Head like a hole, black as this rock...", "Igneous extrusive", "Metals: Bismuth, Copper, Gold, Iron, Lead", "Minerals: Cinnabar (redstone)", "Shards: Fire"]}}));
NEI.addEntry(<terrafirmacraft:StoneIgEx:2>.withTag({display: {Name: "Andesite", Lore: ["Igneous extrusive", "Metals: Bismuth, Copper, Gold, Iron, Lead", "Minerals: Cinnabar (redstone)", "Shards: Fire"]}}));
NEI.addEntry(<terrafirmacraft:StoneIgEx:3>.withTag({display: {Name: "Dacite", Lore: ["Igneous extrusive", "Metals: Bismuth, Copper, Gold, Iron, Lead", "Minerals: Cinnabar (redstone)", "Shards: Fire"]}}));

NEI.hide(<terrafirmacraft:StoneMM:*>);
//public static final String[] STONE_MM   = {"Quartzite", "Slate", "Phyllite", "Schist", "Gneiss", "Marble"};
NEI.addEntry(<terrafirmacraft:StoneMM:0>.withTag({display: {Name: "Quartzite", Lore: ["Time to hire Marv, the IT guy...", "Metamorphic", "Metals: Copper, Lead, Zinc", "Minerals: Cinnabar (redstone) , Graphite", "Shards: Order", "Also used for OpenComputers circuitry!"]}}));
NEI.addEntry(<terrafirmacraft:StoneMM:1>.withTag({display: {Name: "Slate", Lore: ["A magician's slate of hand", "Metamorphic", "Metals: Copper, Lead, Zinc", "Shards: Order"]}}));
NEI.addEntry(<terrafirmacraft:StoneMM:2>.withTag({display: {Name: "Phyllite", Lore: ["Did you phylite your reports?", "Metamorphic", "Metals: Copper, Lead, Zinc", "Shards: Order"]}}));
NEI.addEntry(<terrafirmacraft:StoneMM:3>.withTag({display: {Name: "Schist", Lore: ["Oh schist!", "Metamorphic", "Metals: Copper, Lead, Zinc", "Minerals: Graphite", "Shards: Order"]}}));
NEI.addEntry(<terrafirmacraft:StoneMM:4>.withTag({display: {Name: "Gneiss", Lore: ["That's a gneiss rock.", "Metamorphic", "Metals: Copper, Lead, Silver, Zinc", "Minerals: Graphite", "Shards: Order"]}}));
NEI.addEntry(<terrafirmacraft:StoneMM:5>.withTag({display: {Name: "Marble", Lore: ["Don't lose your marbles.", "Metamorphic", "Metals: Copper, Lead, Zinc", "Minerals: Graphite, Lapis lazuli", "Shards: Order", "Works as flux."]}}));

NEI.addEntry(<Railcraft:machine.alpha:7>.withTag({display: {Name: "Coke Oven"}}));
NEI.addEntry(<Railcraft:machine.alpha:8>.withTag({display: {Name: "Rolling Machine"}}));

NEI.addEntry(<minecraft:chest>.withTag({display: {Name: "Chest of Enigmas", Lore: ["Storage without Storage"]}}));

//NEI.addEntry(<>.withTag({display: {Name: "", Lore: [""]}}));

NEI.hide(<terrafirmacraft:item.WoolYarn>);
NEI.addEntry(<terrafirmacraft:item.WoolYarn>.withTag({display: {Name: "Wool Yarn", Lore: ["Can be used as part of a multiblock structure (smoking/drying rack)", "Construction:", "-have a gap of 1-5 blocks along the x/z direction that is at least blocks tall", "-take an amount of wool yarn equal to or greater than the gap you created", "-right click with the yarn on the second block up from the bottom", "Usage - Drying rack", "-Hold brined meat in hand, and have at east one wool yarn in inventory", "-right click on string with brined meat", "-wait", "Usage - smoke rack:", "-Follow all setps of drying meat except the waiting portion", "-light a campfire underneath the hanging meat", "-fill campfire with enough fuel to last 12 hours", "NOTE: different fuels in campfire will effect the taste of the meat in different ways", "-wait 12 hours", "Source: TFC forum user 'Beardedwombat'"]}}));

NEI.hide(<terrafirmacraft:EarlyBloomery>);
NEI.addEntry(<terrafirmacraft:EarlyBloomery>.withTag({display: {Name: "Bloomery", Lore: ["The begining of a Revolution...", "Used as part of multiblock structure", "Structure:", "-A 3x3 base that is two blocks high, leaving a hole in the center of the second layer,", "-and the side deemed the front", "-add 1-3 ring(s) of 4 blocks on top, upon the same footprint as the first two layers", "-place bloomery block in the hole in the front", "Structure must be made of a non-cobble stone", "To Use:", "-Place 8 pieces of charcoal on the bottom of the bloomery", "-Drop an equal amount of charcoal and iron ore into the top (max 24)", "-Light the bloomery, wait, then mine the bloom", "See TFC Wiki"]}}));

NEI.hide(<terrafirmacraft:Bloomery>);
NEI.addEntry(<terrafirmacraft:Bloomery>.withTag({display: {Name: "Primitive Blast Furnace", Lore: ["Source of unending Torment...(I see you, Mr. IE Arc Furnace..)", "Used as part of multiblock structure", "Structure:", "-Place curcible", "-Go two blocks above crucible, and build a tube of fire bricks 1-5 blocks tall,",  "-leaving a block of air betwwen the crucible and fire bricks", "-Cover the sides of the fire brick with wrough iron sheets (12 per layer, top/bottom not needed)", "-Place blast furnace on top of crucible", "-Place bellows next to blast furnace", "To Use:", "-Insert tuyere into Blast Furnace", "-Fill Blast Furnace with equal amounts of charcoal, iron ore, and flux", "-Light the Blast Furnace", "-Pump bellows to get ore hot enough to melt, pig iron will collect in crucible below", "-NOTE: make sure to keep the Blast Furnace stocked with charcoal, if the level drops below thst of ore, it will begin cooling", "See TFC wiki"]}}));

NEI.addEntry(<terrafirmacraft:Forge:1>.withTag({display: {Name: "Forge", Lore: ["its getting hot in here...", "A multiblock used for heating metals for use", "Construction:", "-Dig a hole two deep into the ground", "-place a stone-type block (e.g. cobble, raw, smooth, bricks) in the bottom", "-replace the 4 sides of the empty hole with a stone-type block", "-Fill the empty center with 8 pieces of charcoal, or a coal block", "-Light the coal/charcoal", "MUST have sky access, either directly above, or two blocks away from forge (can be transparent blocks)"]}}));

NEI.hide(<terrafirmacraft:Hopper>);
NEI.addEntry(<terrafirmacraft:Hopper>.withTag({display: {Name: "TFC Hopper", Lore: ["Can be used for multiblock (only thing its good for...)", "Oil Press", "Construction:", "-Place unsealed barrel", "-Place TFC hopper on top of barrel", "-Place a Raw Stone Block on top of TFC Hopper", "Usage:", "-Put olives in hopper", "-Wait", "-Get olive oil from barrel"]}}));

NEI.hide(<terrafirmacraft:item.SluiceItem>);
NEI.addEntry(<terrafirmacraft:item.SluiceItem>.withTag({display: {Name: "Sluice", Lore: ["What da sluice?!", "Technically a multiblock", "Construction:", "-Find water source", "-dig a 1 wide hole from water source until the water no longer flows", "-dig 3 blocks beyond this point", "-in the 2 blocks closest to the end of the water, dig 1 block down (final level one block below water)", "-at furthest point, dig 2 blocks down (1 block below what you just dug)", "-face with the water stream", "-place sluice on block closest to the end of the stream", "Usage:", "-SLUICE CAN BE OVERWORKED", "-Drop sand/gravel in water stream or fill sluice from filled gold pans", "-wait", "-When overworked, move sluice to new chunk"]}}));
