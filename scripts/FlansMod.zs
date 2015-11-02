// ================================================================================
//#MARKER REMOVE
recipes.remove(<flansmod:biplaneWing>);
recipes.remove(<flansmod:blowTorch>);
recipes.remove(<flansmod:enginePiston>);
recipes.remove(<flansmod:flansWorkbench>);
recipes.remove(<flansmod:fuelCan>);

recipes.remove(<flansmod:v4Engine>);
recipes.remove(<flansmod:v6Engine>);
recipes.remove(<flansmod:v8Engine>);
recipes.remove(<flansmod:vehicleSeat>);

recipes.remove(<flansmod:wheel>);
recipes.remove(<flansmod:woodenCockpit>);
recipes.remove(<flansmod:woodenPropeller>);
recipes.remove(<flansmod:woodenTail>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED
recipes.removeShaped(<flansmod:v6Engine>, [[<flansmod:enginePiston>, <flansmod:v4Engine>, <flansmod:enginePiston>], [<flansmod:enginePiston>, <ore:ingotRedSteel>, <flansmod:enginePiston>], [<ore:ingotBlueSteel>, <ore:ingotBismuth>, <ore:ingotBlueSteel>]]);
recipes.removeShaped(<flansmod:v6Engine>, [[<flansmod:enginePiston>, <flansmod:v4Engine>, <flansmod:enginePiston>], [<flansmod:enginePiston>, <terrafirmacraft:item.Red Steel Ingot>, <flansmod:enginePiston>], [<terrafirmacraft:item.Blue Steel Ingot>, <terrafirmacraft:item.Bismuth Ingot>, <terrafirmacraft:item.Blue Steel Ingot>]]);

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<flansmod:biplaneWing>, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [<terrafirmacraft:item.stick>, <terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.stick>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.addShaped(<flansmod:blowTorch>, [[<ore:itemChisel>, null, null], [null, <ore:ingotWroughtIron>, null], [null, <terrafirmacraft:item.flintAndSteel>, <ore:ingotWroughtIron>]]);
recipes.addShaped(<flansmod:enginePiston>, [[<terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.flintAndSteel>, <terrafirmacraft:item.Steel Ingot>], [<terrafirmacraft:item.Steel Ingot>, null, <terrafirmacraft:item.Steel Ingot>]]);
recipes.addShaped(<flansmod:flansWorkbench>, [[<terrafirmacraft:item.ClayBowl:1>, <terrafirmacraft:item.ClayBowl:1>, <terrafirmacraft:item.ClayBowl:1>], [<ore:ingotWroughtIron>, <terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>], [<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>]]);
recipes.addShaped(<flansmod:fuelCan>, [[null, <terrafirmacraft:item.coal>, null], [<terrafirmacraft:item.coal>, <terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.coal>], [null, <terrafirmacraft:item.coal>, null]]);

recipes.addShaped(<flansmod:v4Engine>, [[<flansmod:enginePiston>, <terrafirmacraft:item.Steel Ingot>, <flansmod:enginePiston>], [<flansmod:enginePiston>, null, <flansmod:enginePiston>]]);
recipes.addShaped(<flansmod:v6Engine>, [[<flansmod:enginePiston>, <terrafirmacraft:item.Blue Steel Ingot>, <flansmod:enginePiston>], [<flansmod:enginePiston>, <terrafirmacraft:item.Blue Steel Ingot>, <flansmod:enginePiston>], [<flansmod:enginePiston>, null, <flansmod:enginePiston>]]);
recipes.addShaped(<flansmod:v8Engine>, [[<flansmod:enginePiston>, <flansmod:v4Engine>, <flansmod:enginePiston>], [<flansmod:enginePiston>, <terrafirmacraft:item.Red Steel Ingot>, <flansmod:enginePiston>], [<terrafirmacraft:item.Blue Steel Ingot>, <terrafirmacraft:item.Bismuth Ingot>, <terrafirmacraft:item.Blue Steel Ingot>]]);
recipes.addShaped(<flansmod:vehicleSeat>, [[null, <terrafirmacraft:item.TFC Leather>, <terrafirmacraft:item.Wrought Iron Ingot>], [<terrafirmacraft:item.TFC Leather>, <terrafirmacraft:item.Wool>, <terrafirmacraft:item.Wrought Iron Ingot>], [<terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.Wrought Iron Ingot>]]);

recipes.addShaped(<flansmod:wheel>, [[<ore:itemRubber>, <lwstfc:item.Bladder:*>, <ore:itemRubber>], [<ore:itemRubber>, <ore:ingotWroughtIron>, <ore:itemRubber>], [<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>]]);
recipes.addShaped(<flansmod:woodenCockpit>, [[<flansmod:vehicleSeat>, <minecraft:boat>]]);
recipes.addShaped(<flansmod:woodenPropeller>, [[null, <ore:woodLumber>, null], [null, <terrafirmacraft:item.Steel Ingot>, null], [<ore:woodLumber>, null, <ore:woodLumber>]]);
recipes.addShaped(<flansmod:woodenTail>, [[null, <ore:woodLumber>, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, null, <ore:woodLumber>]]);
