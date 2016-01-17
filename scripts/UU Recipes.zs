#
# THIS IS THE IMPORT SECTION
#

  import mods.ic2.ScrapBox;


#
# THIS IS THE RECIPE REMOVE SECTION
#

recipes.removeShaped(<minecraft:stone>,
  [
    [null , <ore:UUMatter> , null],
    [null , null , null ],
    [null , null , null ]
  ]);
recipes.removeShaped(<minecraft:grass>,
  [
    [<ore:UUMatter>],
    [<ore:UUMatter>]
  ]);
recipes.removeShaped(<minecraft:log>,
  [
    [<ore:UUMatter>]
  ]);

  recipes.removeShaped(<minecraft:mycelium>,
  [
    [<ore:UUMatter>, null , <ore:UUMatter>],
    [<ore:UUMatter>, <ore:UUMatter> , <ore:UUMatter>]
  ]);
recipes.removeShaped(<minecraft:stonebrick:3>,
  [
    [<ore:UUMatter>,<ore:UUMatter>],
    [<ore:UUMatter>,<ore:UUMatter>],
    [<ore:UUMatter>]
  ]);
recipes.removeShaped(<minecraft:snowball>,
  [
    [<ore:UUMatter>, <ore:UUMatter> , <ore:UUMatter>]
  ]);
recipes.removeShaped(<minecraft:netherrack>,
  [
    [ null , null , <ore:UUMatter>],
    [ null , <ore:UUMatter>, null ],
    [ <ore:UUMatter>, null , null ]
  ]);
recipes.removeShaped(<minecraft:sandstone>,
  [
    [ null , null , null ],
    [ null , null , <ore:UUMatter> ],
    [ null , <ore:UUMatter> , null ]
  ]);
recipes.removeShaped(<minecraft:mossy_cobblestone>,
  [
    [ null , null , null ],
    [ null , <ore:UUMatter>, null ],
    [ <ore:UUMatter>, null , <ore:UUMatter> ]
  ]);
recipes.removeShaped(<minecraft:snow>,
  [
    [ <ore:UUMatter>, null , <ore:UUMatter> ]
  ]);
recipes.removeShaped(<minecraft:water>,
  [
    [ null , null , null ],
    [ null , <ore:UUMatter> , null ],
    [ null , <ore:UUMatter> , null ]
  ]);
recipes.removeShaped(<minecraft:lava>,
  [
    [ <ore:UUMatter> , null ],
    [ <ore:UUMatter> , null ],
    [ <ore:UUMatter> , null ]
  ]);
recipes.removeShaped(<minecraft:iron_ore>,
  [
    [ <ore:UUMatter> , null , <ore:UUMatter>],
    [ null , <ore:UUMatter>, null ],
    [ <ore:UUMatter>, null , <ore:UUMatter> ]
  ]);
recipes.removeShaped(<minecraft:gold_ore>,
  [
    [ null , <ore:UUMatter> , null ],
    [ <ore:UUMatter> , <ore:UUMatter>, <ore:UUMatter> ],
    [ null , <ore:UUMatter> , null ]
  ]);
recipes.removeShaped(<minecraft:coal>,
  [
    [ null , null , <ore:UUMatter> ],
    [ <ore:UUMatter> , null , null ],
    [ null , null , <ore:UUMatter> ]
  ]);
recipes.removeShaped(<minecraft:diamond>,
  [
    [ <ore:UUMatter> , <ore:UUMatter> , <ore:UUMatter> ],
    [ <ore:UUMatter> , <ore:UUMatter>, <ore:UUMatter> ],
    [ <ore:UUMatter> , <ore:UUMatter> ,<ore:UUMatter> ]
  ]);
recipes.removeShaped(<minecraft:glass>,
  [
    [ null , <ore:UUMatter> , null ],
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , <ore:UUMatter> , null ]
  ]);
recipes.removeShaped(<minecraft:vine>,
  [
    [ <ore:UUMatter> , null , null ],
    [ <ore:UUMatter> , null , null ],
    [ <ore:UUMatter> , null , null ]
  ]);
recipes.removeShaped(<minecraft:cactus>,
  [
    [ null , <ore:UUMatter> , null ],
    [ <ore:UUMatter> , <ore:UUMatter> , <ore:UUMatter> ],
    [ <ore:UUMatter> , null , <ore:UUMatter> ]
  ]);
recipes.removeShaped(<IC2:copperOre>,
  [
    [ null , null , <ore:UUMatter> ],
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , null , null ]
  ]);
recipes.removeShaped(<IC2:tinOre>,
  [
    [ null , null , null ],
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , null , <ore:UUMatter> ]
  ]);
recipes.removeShaped(<minecraft:dye:4>,
  [
    [ null , <ore:UUMatter> , null ],
    [ null , <ore:UUMatter> , null ],
    [ null , <ore:UUMatter> , <ore:UUMatter> ]
  ]);
recipes.removeShaped(<minecraft:clay_ball>,
  [
    [ <ore:UUMatter> , <ore:UUMatter> , null ],
    [ <ore:UUMatter> , null , null ],
    [ <ore:UUMatter> , <ore:UUMatter> , null  ]
  ]);
recipes.removeShaped(<minecraft:dye:3>,
  [
    [ <ore:UUMatter> , <ore:UUMatter> , null ],
    [ null , null , <ore:UUMatter> ],
    [ <ore:UUMatter> , <ore:UUMatter> , null  ]
  ]);
recipes.removeShaped(<minecraft:dye:0>,
  [
    [  null , <ore:UUMatter> , <ore:UUMatter> ],
    [  null , <ore:UUMatter> , <ore:UUMatter> ],
    [  null , <ore:UUMatter> , null  ]
  ]);
recipes.removeShaped(<minecraft:bone>,
  [
    [ <ore:UUMatter> , null , null ],
    [ <ore:UUMatter> , <ore:UUMatter> , null ],
    [ <ore:UUMatter> , null , null  ]
  ]);
  recipes.removeShaped(<minecraft:reeds>,
  [
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ <ore:UUMatter> , null , <ore:UUMatter>  ]
  ]);


#
# THIS IS THE RECIPE ADD SHAPELESS SECTION
#

recipes.addShapeless(<IC2:item.itemIngotAdvIron> * 3,
[
  <terrafirmacraft:item.Wrought Iron Ingot>, <ore:ingotUnknown>
]);


#
# THIS IS THE RECIPE ADD SHAPED UU STONE SECTION
#

recipes.addShapedMirrored(<terrafirmacraft:StoneIgIn:0> * 8,
  [
    [<terrafirmacraft:StoneIgIn:0>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneIgIn:1> * 8,
  [
    [<terrafirmacraft:StoneIgIn:1>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneIgIn:2> * 8,
  [
    [<terrafirmacraft:StoneIgIn:2>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneIgEx:0> * 8,
  [
    [<terrafirmacraft:StoneIgEx:0>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneIgEx:1> * 8,
  [
    [<terrafirmacraft:StoneIgEx:1>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneIgEx:2> * 8,
  [
    [<terrafirmacraft:StoneIgEx:2>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneIgEx:3> * 8,
  [
    [<terrafirmacraft:StoneIgEx:3>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneMM:0> * 8,
  [
    [<terrafirmacraft:StoneMM:0>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneMM:1> * 8,
  [
    [<terrafirmacraft:StoneMM:1>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneMM:2> * 8,
  [
    [<terrafirmacraft:StoneMM:2>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneMM:3> * 8,
  [
    [<terrafirmacraft:StoneMM:3>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneMM:4> * 8,
  [
    [<terrafirmacraft:StoneMM:4>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneMM:5> * 8,
  [
    [<terrafirmacraft:StoneMM:5>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneSed:0> * 8,
  [
    [<terrafirmacraft:StoneSed:0>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneSed:1> * 8,
  [
    [<terrafirmacraft:StoneSed:1>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneSed:2> * 8,
  [
    [<terrafirmacraft:StoneSed:2>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneSed:3> * 8,
  [
    [<terrafirmacraft:StoneSed:3>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneSed:4> * 8,
  [
    [<terrafirmacraft:StoneSed:4>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneSed:5> * 8,
  [
    [<terrafirmacraft:StoneSed:5>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneSed:6> * 8,
  [
    [<terrafirmacraft:StoneSed:6>],
    [<ore:UUMatter>]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:StoneSed:7> * 8,
  [
    [<terrafirmacraft:StoneSed:7>],
    [<ore:UUMatter>]
  ]);

#
# THIS IS THE RECIPE ADD SHAPED UU SECTION
#

recipes.addShapedMirrored(<terrafirmacraft:item.Ore:3> * 5,
  [
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , <ore:UUMatter> , null ],
    [ <ore:UUMatter> , null , <ore:UUMatter> ]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:item.Ore:1> * 5,
  [
    [ null , <ore:UUMatter> , null ],
    [ <ore:UUMatter> , <ore:UUMatter>, <ore:UUMatter> ],
    [ null , <ore:UUMatter> , null ]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:item.coal> * 20,
  [
    [ null , null , <ore:UUMatter> ],
    [ <ore:UUMatter> , null , null ],
    [ null , null , <ore:UUMatter> ]
  ]);
recipes.addShapedMirrored(<IC2:item.itemPartIndustrialDiamond>,
  [
    [ <ore:UUMatter> , <ore:UUMatter> , <ore:UUMatter> ],
    [ <ore:UUMatter> , <ore:UUMatter>, <ore:UUMatter> ],
    [ <ore:UUMatter> , <ore:UUMatter> ,<ore:UUMatter> ]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:Vine> * 6,
  [
    [ <ore:UUMatter> , null , null ],
    [ <ore:UUMatter> , null , null ],
    [ <ore:UUMatter> , null , null ]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:Cactus> * 12,
  [
    [ null , <ore:UUMatter> , null ],
    [ <ore:UUMatter> , <ore:UUMatter> , <ore:UUMatter> ],
    [ <ore:UUMatter> , null , <ore:UUMatter> ]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:item.Ore:0> * 10,
  [
    [ null , null , <ore:UUMatter> ],
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , null , null ]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:item.Ore:5> * 10,
  [
    [ null , null , null ],
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , null , <ore:UUMatter> ]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:item.Powder:6> * 9,
  [
    [ null , <ore:UUMatter> , null ],
    [ null , <ore:UUMatter> , null ],
    [ null , <ore:UUMatter> , <ore:UUMatter> ]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:item.Clay> * 24,
  [
    [ <ore:UUMatter> , <ore:UUMatter> , null ],
    [ <ore:UUMatter> , null , null ],
    [ <ore:UUMatter> , <ore:UUMatter> , null  ]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:item.dyePowder:3> * 32,
  [
    [ <ore:UUMatter> , <ore:UUMatter> , null ],
    [ null , null , <ore:UUMatter> ],
    [ <ore:UUMatter> , <ore:UUMatter> , null  ]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:item.dyePowder:0> * 12,
  [
    [  null , <ore:UUMatter> , <ore:UUMatter> ],
    [  null , <ore:UUMatter> , <ore:UUMatter> ],
    [  null , <ore:UUMatter> , null  ]
  ]);
recipes.addShapedMirrored(<minecraft:bone> * 16,
  [
    [ <ore:UUMatter> , null , null ],
    [ <ore:UUMatter> , <ore:UUMatter> , null ],
    [ <ore:UUMatter> , null , null  ]
  ]);
recipes.addShapedMirrored(<terrafirmacraft:item.Reeds> * 48,
  [
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ <ore:UUMatter> , null , <ore:UUMatter>  ]
  ]);

#
# THIS IS THE RECIPE ADD SHAPED POOR ORE SECTION
#


# copper
recipes.addShapedMirrored(<terrafirmacraft:item.Ore:0> * 10,
  [
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , <terrafirmacraft:item.Ore:49> , null ],
    [ <ore:UUMatter> , null , <ore:UUMatter>  ]
  ]);
# gold
recipes.addShapedMirrored(<terrafirmacraft:item.Ore:1> * 10,
  [
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , <terrafirmacraft:item.Ore:50> , null ],
    [ <ore:UUMatter> , null , <ore:UUMatter>  ]
  ]);
# plat
recipes.addShapedMirrored(<terrafirmacraft:item.Ore:2> * 10,
  [
    [ <ore:UUMat> , null , <ore:UUMatter> ],
    [ null , <terrafirmacraft:item.Ore:51> , null ],
    [ <ore:UUMatter> , null , <ore:UUMatter>  ]
  ]);
# hema
recipes.addShapedMirrored(<terrafirmacraft:item.Ore:3> * 10,
  [
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , <terrafirmacraft:item.Ore:52> , null ],
    [ <ore:UUMatter> , null , <ore:UUMatter>  ]
  ]);
# silver
recipes.addShapedMirrored(<terrafirmacraft:item.Ore:4> * 10,
  [
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , <terrafirmacraft:item.Ore:53> , null ],
    [ <ore:UUMatter> , null , <ore:UUMatter>  ]
  ]);
# cass
recipes.addShapedMirrored(<terrafirmacraft:item.Ore:5> * 10,
  [
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , <terrafirmacraft:item.Ore:54> , null ],
    [ <ore:UUMatter> , null , <ore:UUMatter>  ]
  ]);
# galena
recipes.addShapedMirrored(<terrafirmacraft:item.Ore:6> * 10,
  [
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , <terrafirmacraft:item.Ore:55> , null ],
    [ <ore:UUMatter> , null , <ore:UUMatter>  ]
  ]);
# bismuth
recipes.addShapedMirrored(<terrafirmacraft:item.Ore:7> * 10,
  [
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , <terrafirmacraft:item.Ore:56> , null ],
    [ <ore:UUMatter> , null , <ore:UUMatter>  ]
  ]);
# garniertite
recipes.addShapedMirrored(<terrafirmacraft:item.Ore:8> * 10,
  [
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , <terrafirmacraft:item.Ore:57> , null ],
    [ <ore:UUMatter> , null , <ore:UUMatter>  ]
  ]);
# malachite
recipes.addShapedMirrored(<terrafirmacraft:item.Ore:9> * 10,
  [
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , <terrafirmacraft:item.Ore:58> , null ],
    [ <ore:UUMatter> , null , <ore:UUMatter>  ]
  ]);
# magnetite
recipes.addShapedMirrored(<terrafirmacraft:item.Ore:10> * 10,
  [
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , <terrafirmacraft:item.Ore:59> , null ],
    [ <ore:UUMatter> , null , <ore:UUMatter>  ]
  ]);
# lionite
recipes.addShapedMirrored(<terrafirmacraft:item.Ore:11> * 10,
  [
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , <terrafirmacraft:item.Ore:60> , null ],
    [ <ore:UUMatter> , null , <ore:UUMatter>  ]
  ]);
# sphalerite
recipes.addShapedMirrored(<terrafirmacraft:item.Ore:12> * 10,
  [
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , <terrafirmacraft:item.Ore:61> , null ],
    [ <ore:UUMatter> , null , <ore:UUMatter>  ]
  ]);
# tetra
recipes.addShapedMirrored(<terrafirmacraft:item.Ore:13> * 10,
  [
    [ <ore:UUMatter> , null , <ore:UUMatter> ],
    [ null , <terrafirmacraft:item.Ore:62> , null ],
    [ <ore:UUMatter> , null , <ore:UUMatter>  ]
  ]);
