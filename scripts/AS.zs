//recipes.addShaped(<>,
//  [[<>, <>, <>],
//   [<>, null, <>],
//   [<>, <>, <>]]);
   
// recipes.remove();

//Stone Heat Furnace, EA E-Efurn = Eln:Eln.TransparrentNode:192

recipes.remove(<ArchimedesShips:marker>);
recipes.addShaped(<ArchimedesShips:marker>,
  [[<ore:plankWood>, <terrafirmacraft:item.stick>, <ore:plankWood>],
   [<terrafirmacraft:item.stick>, <terrafirmacraft:item.Wrought Iron Ingot>, <terrafirmacraft:item.stick>],
   [<ore:plankWood>, <terrafirmacraft:item.stick>, <ore:plankWood>]]);

recipes.remove(<ArchimedesShips:floater>);
recipes.addShapeless(<ArchimedesShips:floater>, [<terrafirmacraft:item.Log>, <terrafirmacraft:item.WoolCloth>]);

recipes.remove(<ArchimedesShips:seat>);
recipes.addShaped(<ArchimedesShips:seat>,
  [[<terrafirmacraft:item.SinglePlank>, <terrafirmacraft:item.WoolCloth>, null],
   [<terrafirmacraft:item.SinglePlank>, <terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>],
   [<terrafirmacraft:item.SinglePlank>, <terrafirmacraft:item.SinglePlank>, <terrafirmacraft:item.SinglePlank>]]);
   
recipes.remove(<ArchimedesShips:crate_wood>);
recipes.addShaped(<ArchimedesShips:crate_wood>,
  [[<terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.TFC Leather>, <terrafirmacraft:item.WoolCloth>],
   [<terrafirmacraft:item.TFC Leather>, <terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.TFC Leather>],
   [<terrafirmacraft:item.SinglePlank>, <terrafirmacraft:item.SinglePlank>, <terrafirmacraft:item.SinglePlank>]]);

recipes.remove(<ArchimedesShips:engine>);
recipes.addShaped(<ArchimedesShips:engine>,
  [[<terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Red Steel Bucket Water>, <terrafirmacraft:item.Steel Ingot>],
   [<terrafirmacraft:item.Steel Ingot>, <Eln:Eln.TransparentNode:192>, <terrafirmacraft:item.Steel Ingot>],
   [<terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Steel Ingot>, <terrafirmacraft:item.Steel Ingot>]]);

recipes.remove(<ArchimedesShips:buffer>);
recipes.addShaped(<ArchimedesShips:buffer>,
  [[<terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>],
   [<terrafirmacraft:item.WoolCloth>, <ArchimedesShips:floater>, <terrafirmacraft:item.WoolCloth>],
   [<terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>, <terrafirmacraft:item.WoolCloth>]]);

// End