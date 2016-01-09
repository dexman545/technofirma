// ================================================================================
//#MARKER REMOVE
recipes.remove(<terrafirmacraft:LitPumpkin>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<terrafirmacraft:item.flintAndSteel>);
recipes.removeShaped(<terrafirmacraft:Workbench>, [[<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>], [<Thaumcraft:blockWoodenDevice:6>, <Thaumcraft:blockWoodenDevice:6>]]);

// ================================================================================
//#MARKER ADD
recipes.addShapeless(<terrafirmacraft:item.Hide:2>, [<contenttweaker:needleOfBone>, <terrafirmacraft:item.Hide>, <terrafirmacraft:item.Hide:1>, <minecraft:string>, <minecraft:string>]);
recipes.addShapeless(<terrafirmacraft:item.Hide:1>, [<contenttweaker:needleOfBone>, <terrafirmacraft:item.Hide>, <terrafirmacraft:item.Hide>, <minecraft:string>, <minecraft:string>]);
// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<terrafirmacraft:item.coal:1>, [[<ore:gemCharcoal>]]);
recipes.addShaped(<terrafirmacraft:item.Emerald:2>, [[<ore:dyeGreen>], [<ore:gemNormal>]]);
recipes.addShaped(<terrafirmacraft:item.flintAndSteel>,[[<terrafirmacraft:item.Steel Ingot>, <minecraft:flint>]]);
recipes.addShaped(<terrafirmacraft:item.WoolYarn>, [[<ore:fiberFlax>, <ore:fiberFlax>], [<ore:fiberFlax>, <ore:fiberFlax>]]);

recipes.addShapeless(<terrafirmacraft:item.shears>.withTag({ench:[{id:33,lvl:1}], display: {Name: "Leaf Biters"}}), [<terrafirmacraft:item.shears>]);


//mods.tfcraft.Barrel.addUnsealed(<terrafirmacraft:item.dyePowder:15>, <DecorationsTFC:fluid.dye:1>, Output Item, Output Fluid, 0, 1, true, true);
//mods.tfcraft.Barrel.addSealed(<PneumaticCraft:emptyPCB>, <PneumaticCraft:etchingAcid>, <PneumaticCraft:unassembledPCB>, <PneumaticCraft:etchingAcid>, 6, 1, true, true);

mods.tfcraft.Anvil.add(<terrafirmacraft:item.Gold Ingot>, null, "grill", 75, false, 2, <technofirma:TFOilLamp>);
mods.tfcraft.Anvil.add(<terrafirmacraft:item.Platinum Ingot>, null, "grill", 75, false, 2, <technofirma:TFOilLamp:1>);
mods.tfcraft.Anvil.add(<terrafirmacraft:item.Rose Gold Ingot>, null, "grill", 75, false, 2, <technofirma:TFOilLamp:2>);
mods.tfcraft.Anvil.add(<terrafirmacraft:item.Silver Ingot>, null, "grill", 75, false, 2, <technofirma:TFOilLamp:3>);
mods.tfcraft.Anvil.add(<terrafirmacraft:item.Sterling Silver Ingot>, null, "grill", 75, false, 2, <technofirma:TFOilLamp:4>);
mods.tfcraft.Anvil.add(<terrafirmacraft:item.Blue Steel Ingot>, null, "grill", 75, false, 2, <technofirma:TFOilLamp:5>);

mods.tfcraft.Barrel.addSealed(<terrafirmacraft:planks>, <liquid:creosote> * 125, <ImmersiveEngineering:treatedWood>, <liquid:creosote>*125, 1, 1, true, false);

mods.tfcraft.Barrel.addSealed(<DecorationsTFC:item.Powders.Gypsum>, <liquid:liquid_dye.black> * 200, <terrafirmacraft:item.dyePowder>, <liquid:liquid_dye.black>*200, 4, 1, true, false);

// Let acacia make workbenches, so at least people can escape the
// jungle, but still disallow greatwood etc.
val planks = <ore:TFCplanks>;
planks.add(<terrafirmacraft:planks:*>);
planks.add(<terrafirmacraft:planks2:*>);

recipes.removeShaped(<terrafirmacraft:Workbench>);
recipes.addShaped(<terrafirmacraft:Workbench>, [[planks, planks], [planks, planks]]);
recipes.removeShaped(<minecraft:boat>);
recipes.addShaped(<minecraft:boat>, [[planks, null, planks], [planks, planks, planks]]);
