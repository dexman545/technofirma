recipes.addShapeless(<IC2:item.itemIngotAdvIron> * 3, [<terrafirmacraft:item.Wrought Iron Ingot>, <ore:ingotUnknown>]);

recipes.remove(<IC2:reinforcedStone>);
recipes.addShaped(<IC2:reinforcedStone>, [[<ore:stone>, <ore:stone>, <ore:stone>], [<ore:stone>, <IC2:item.itemPartAlloy>, <ore:stone>], [<ore:stone>, <ore:stone>, <ore:stone>]]);

recipes.remove(<IC2:blockMetal:2>);
recipes.remove(<IC2:blockMetal:1>);
recipes.remove(<IC2:blockMetal>);

recipes.addShaped(<IC2:blockMachine:3>, [[<ore:itemMace>, <ore:itemMace>, <ore:itemMace>], [<ore:stoneCobble>, <IC2:blockMachine>, <ImmersiveEngineering:metalDevice>], [null, <ore:circuitBasic>, null]]);
