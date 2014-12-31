val iron = <ore:ingotIron>;
val gold = <ore:ingotGold>;
val copper = <ore:ingotCopper>;
val lead = <ore:ingotLead>;
val steel = <ore:ingotSteel>;
val tin = <ore:ingotTin>;
val silver = <ore:ingotSilver>;
// val diamond = <minecraft:diamond>;

recipes.removeShaped(<yegamolchattels:bannerLarge:15>);
recipes.addShaped(<yegamolchattels:bannerLarge:15>, 
[[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], 
[<ore:materialCloth>, <ore:materialCloth>, <ore:materialCloth>], 
[null, <ore:materialCloth>, null]]);

recipes.removeShaped(<yegamolchattels:bannerSmall:15>);
recipes.addShaped(<yegamolchattels:bannerSmall:15>, 
[[<ore:stickWood>, <ore:stickWood>], 
[<ore:materialCloth>, <ore:materialCloth>]]);

recipes.removeShaped(<yegamolchattels:flagLarge:15>);
recipes.addShaped(<yegamolchattels:flagLarge:15>,
 [[<ore:stickWood>, <ore:materialString>, <ore:materialCloth>], 
[<ore:stickWood>, <ore:materialCloth>, <ore:materialCloth>], 
[<ore:stickWood>, null, null]]);

recipes.removeShaped(<yegamolchattels:pedestal:3>);
recipes.addShaped(<yegamolchattels:pedestal:3>, 
[[null, <ore:ingotDoubleGold>, null], 
[<ore:ingotGold>, <ore:ingotDoubleGold>, <ore:ingotGold>], 
[<BiblioCraft:item.BigBook>, <ore:rawStone>, <BiblioCraft:item.BigBook>]]);

recipes.addShaped(<yegamolchattels:pedestal:4>, 
[[<ore:gemDiamond>, null, <ore:gemDiamond>], 
[<ore:gemDiamond>, <ore:gemDiamond>, <ore:gemDiamond>], 
[<BiblioCraft:item.BigBook>, <ore:rawStone>, <BiblioCraft:item.BigBook>]]);

recipes.addShaped(<yegamolchattels:weaponRack>, 
[[<ore:stickWood>, null, <ore:stickWood>], 
[<ore:stickWood>, <ore:stickWood>, <ore:stickWood>], 
[<ore:woodLumber>, <ore:stickWood>, <ore:woodLumber>]]);

recipes.addShaped(<yegamolchattels:ygcItemShelf>, 
[[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>], 
[<ore:woodLumber>, null, <ore:woodLumber>]]);

recipes.addShaped(<yegamolchattels:ygcItemShelf:1>, 
[[<ore:woodLumber>, <ore:woodLumber>]]);

recipes.addShaped(<yegamolchattels:ygcItemShelf:2>, 
[[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>], 
[<ore:woodLumber>, null, <ore:woodLumber>], 
[<ore:woodLumber>, <ore:ingotWroughtIron>, <ore:woodLumber>]]);

recipes.addShaped(<yegamolchattels:gong>, 
[[null, <ore:materialString>, null], 
[null, <terrafirmacraft:item.Wrought Iron Ingot>, null], 
[<terrafirmacraft:item.Wrought Iron Ingot>, null, <ore:ingotWroughtIron>]]);

recipes.addShaped(<yegamolchattels:gong:1>, 
[[<ore:materialString>, null, <ore:materialString>], 
[null, <ore:ingotSteel>, null], 
[<ore:ingotSteel>, null, <ore:ingotSteel>]]);

recipes.addShaped(<yegamolchattels:gong:2>, 
[[<ore:materialString>, <ore:materialString>, <ore:materialString>], 
[null, <ore:ingotBlackSteel>, null], 
[<ore:ingotBlackSteel>, null, <ore:ingotBlackSteel>]]);

recipes.addShaped(<yegamolchattels:mallet>, 
[[null, <ore:materialLeather>, null], 
[<ore:materialLeather>, <ore:materialWool>, <ore:materialLeather>], 
[null, <ore:stickWood>, null]]);

recipes.addShaped(<yegamolchattels:pedestal>, 
[[<ore:logWood>], 
[<ore:woodLumber>]]);

recipes.addShaped(<yegamolchattels:pedestal:1>, 
[[<ore:stoneSmooth>], 
[<ore:rawStone>], 
[<ore:stoneSmooth>]]);

recipes.addShaped(<yegamolchattels:pedestal:2>, 
[[null, <terrafirmacraft:item.Pig Iron Double Ingot>, null], 
[null, <ore:ingotWroughtIron>, null], 
[<BiblioCraft:item.BigBook>, <ore:ingotSteel>, <BiblioCraft:item.BigBook>]]);

recipes.removeShaped(<yegamolchattels:grandfatherClock>);
recipes.addShaped(<yegamolchattels:grandfatherClock>, 
[[<ore:stickWood>, <BiblioCraft:BiblioClock:*>, <ore:stickWood>],
[<ore:woodLumber>, <ore:oreRedstone>, <ore:woodLumber>],
[<ore:stoneCobble>, <ore:ingotGold>, <ore:stoneCobble>]]);
recipes.removeShaped(<minecraft:fence>);
recipes.removeShaped(<yegamolchattels:tikiTorch>);
iron.add(<terrafirmacraft:item.Wrought Iron Ingot>);
gold.add(<terrafirmacraft:item.Gold Ingot>);
copper.add(<terrafirmacraft:item.Copper Ingot>);
lead.add(<terrafirmacraft:item.Lead Ingot>);
steel.add(<terrafirmacraft:item.Steel Ingot>);
tin.add(<terrafirmacraft:item.Tin Ingot>);
silver.add(<terrafirmacraft:item.Silver Ingot>);
// diamond.add(<terrafirmacraft:item.Diamond:3>);
recipes.addShapeless(<Eln:Eln.sharedItem:4096> * 4, [<ore:logWood>,<ore:itemHammer>]);
//recipes.addShapeless(<Eln:Eln.sharedItem:4097>, [<Eln:Eln.sharedItem:4096>, <terrafirmacraft:item.Powder:9>]);
recipes.addShapeless(<OpenComputers:item:32>, [<terrafirmacraft:item.Clay>,<ore:itemKnife>,<terrafirmacraft:item.Powder:8>, <minecraft:gold_nugget>, <terrafirmacraft:item.Silver Sheet>, <terrafirmacraft:item.LooseRock:15>]);
recipes.addShapeless(<minecraft:stone_button>, [<terrafirmacraft:item.LooseRock>, <ore:itemChisel>, <ore:itemHammer>]);

//Blood Magic


recipes.removeShaped(<Eln:Eln.Copper Axe>);
recipes.removeShaped(<Eln:Eln.Copper Boots>);
recipes.removeShaped(<Eln:Eln.Copper Chestplate>);
recipes.removeShaped(<Eln:Eln.Copper Helmet>);
recipes.removeShaped(<Eln:Eln.Copper Hoe>);
recipes.removeShaped(<Eln:Eln.Copper Leggings>);
recipes.removeShaped(<Eln:Eln.Copper Pickaxe>);
recipes.removeShaped(<Eln:Eln.Copper Shovel>);
recipes.removeShaped(<Eln:Eln.Copper Sword>);
recipes.removeShaped(<Eln:Eln.E-Coal Boots>);
recipes.removeShaped(<Eln:Eln.E-Coal Chestplate>);
recipes.removeShaped(<Eln:Eln.E-Coal Helmet>);
recipes.removeShaped(<Eln:Eln.E-Coal Leggings>);
// recipes.removeShaped(<>);

// Ore Dictionary stuff
val sand = <ore:sandBlock>;
val gp = <minecraft:gunpowder>;
sand.add(<terrafirmacraft:Sand:*>);
sand.add(<terrafirmacraft:Sand2:*>);

// Fix for TnT
// recipes.addShaped( <minecraft:tnt> * 1, [[gp, sand, gp], [sand, gp, sand], [gp, sand, gp]]);

// Carpenter's Hammer
recipes.addShaped( <CarpentersBlocks:itemCarpentersHammer> * 1, [[iron, iron, null], [null, <CarpentersBlocks:blockCarpentersBlock>, iron], [null, <CarpentersBlocks:blockCarpentersBlock>, null]]);

//Piston

//Hopper
recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>,
  [[<terrafirmacraft:item.Steel Sheet>, null, <terrafirmacraft:item.Steel Sheet>],
   [<terrafirmacraft:item.Steel Sheet>, <terrafirmacraft:Chest TFC>, <terrafirmacraft:item.Steel Sheet>],
   [null, <terrafirmacraft:item.Steel Sheet>, null]]);
   
recipes.removeShaped(<Eln:Eln.SixNode:6669>);
recipes.addShaped(<Eln:Eln.SixNode:6669>, [[null, <ore:plateIron>, null], 
[<ore:plateIron>, <Eln:Eln.SixNode:6668>, <ore:plateIron>], 
[null, <ore:plateIron>, null]]);

recipes.removeShaped(<Eln:Eln.SixNode:6669>);
recipes.addShaped(<Eln:Eln.SixNode:6669>, 
[[null, <ore:plateIron>, null],
 [<ore:plateIron>, <Eln:Eln.SixNode:6668>, <ore:plateIron>], 
[null, <ore:plateIron>, null]]);

recipes.removeShaped(<enviromine:airFilter>);
recipes.addShaped(<enviromine:airFilter>, 
[[iron, <terrafirmacraft:item.BurlapCloth>, iron], 
[iron, <ore:anyCoal>, iron], 
[iron, <ore:materialCloth>, iron]]);

recipes.remove(<minecraft:lit_pumpkin>);

// .withTag({ench:[{id:32,lvl:10}]});
// val 

recipes.addShapeless(<ThutWorld:item.dust:4> * 5,
[<terrafirmacraft:item.Mortar>, <terrafirmacraft:Sand:6>]);

var gravel = <terrafirmacraft:Gravel:*>;
//var gravel = <terrafirmacraft:Gravel2:*>;

recipes.addShaped(<ThutConcrete:concreteLiquid> * 8,
[[gravel, <ThutWorld:item.dust:4>, gravel],
[<ThutWorld:item.dust:4>, <terrafirmacraft:item.Wooden Bucket Water>, <ThutWorld:item.dust:4>],
[gravel, <ThutWorld:item.dust:4>, gravel]]);

recipes.addShaped(<ThutConcrete:asphaltLiquid>, [
[<terrafirmacraft:item.coal>, <terrafirmacraft:item.coal>, <terrafirmacraft:item.coal>],
[<terrafirmacraft:item.coal>, <ThutConcrete:concreteLiquid>, <terrafirmacraft:item.coal>],
[<terrafirmacraft:item.coal>, <terrafirmacraft:item.coal>, <terrafirmacraft:item.coal>]
]);


