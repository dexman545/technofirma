//Metals
val iron = <ore:ingotIron>;
val gold = <ore:ingotGold>;
val copper = <ore:ingotCopper>;
val lead = <ore:ingotLead>;
val steel = <ore:ingotSteel>;
val tin = <ore:ingotTin>;
val silver = <ore:ingotSilver>;
val brass = <ore:ingotBrass>;
val plat = <ore:ingotPlatinum>;
val tungsten = <ore:ingotElnTungsten>;
iron.add(<terrafirmacraft:item.Wrought Iron Ingot>);
gold.add(<terrafirmacraft:item.Gold Ingot>);
copper.add(<terrafirmacraft:item.Copper Ingot>);
lead.add(<terrafirmacraft:item.Lead Ingot>);
steel.add(<terrafirmacraft:item.Steel Ingot>);
tin.add(<terrafirmacraft:item.Tin Ingot>);
silver.add(<terrafirmacraft:item.Silver Ingot>);
brass.add(<terrafirmacraft:item.Brass Ingot>);
plat.add(<terrafirmacraft:item.Platinum Ingot>);
tungsten.add(<terrafirmacraft:item.Platinum Ingot>);

// cf. ../config/autooredictconvert.cfg
<ore:nonTFCingotBronze>.add(<IC2:item.itemIngotBronze>);
<ore:nonTFCingotBronze>.add(<Mekanism:Ingot:2>);
<ore:nonTFCingotCopper>.add(<Eln:Eln.sharedItem:513>);
<ore:nonTFCingotCopper>.add(<IC2:item.itemIngotCopper>);
<ore:nonTFCingotCopper>.add(<ImmersiveEngineering:metal>);
<ore:nonTFCingotCopper>.add(<Mekanism:Ingot:5>);
<ore:nonTFCingotCopper>.add(<ProjRed|Core:projectred.core.part:52>);
<ore:nonTFCingotCopper>.add(<Railcraft:ingot:1>);
<ore:nonTFCingotLead>.add(<Eln:Eln.sharedItem:516>);
<ore:nonTFCingotLead>.add(<ImmersiveEngineering:metal:2>);
<ore:nonTFCingotLead>.add(<Railcraft:ingot:3>);
<ore:nonTFCingotNickel>.add(<ImmersiveEngineering:metal:4>);
<ore:nonTFCingotSilver>.add(<IC2:item.itemIngotSilver>);
<ore:nonTFCingotSilver>.add(<ImmersiveEngineering:metal:3>);
<ore:nonTFCingotSilver>.add(<ProjRed|Core:projectred.core.part:54>);
<ore:nonTFCingotSteel>.add(<ImmersiveEngineering:metal:7>);
<ore:nonTFCingotSteel>.add(<Mekanism:Ingot:4>);
<ore:nonTFCingotSteel>.add(<Railcraft:ingot>);
<ore:nonTFCingotTin>.add(<IC2:item.itemIngotTin>);
<ore:nonTFCingotTin>.add(<Mekanism:Ingot:6>);
<ore:nonTFCingotTin>.add(<ProjRed|Core:projectred.core.part:53>);
<ore:nonTFCingotTin>.add(<Railcraft:ingot:2>);
<ore:ingotThaumium>.add(<Thaumcraft:ItemResource>);
<ore:noFocus>.add(<Thaumcraft:FocusExcavation>);

/*
<ore:nonTFC>.addAll(<ore:nonTFCingotBronze>);
<ore:nonTFC>.addAll(<ore:nonTFCingotCopper>);
<ore:nonTFC>.addAll(<ore:nonTFCingotTin>);
<ore:nonTFC>.addAll(<ore:nonTFCingotSteel>);
<ore:nonTFC>.addAll(<ore:nonTFCingotSilver>);
<ore:nonTFC>.addAll(<ore:nonTFCingotNickel>);
<ore:nonTFC>.addAll(<ore:nonTFCingotLead>);
<ore:nonTFC>.addAll(<ore:oreAmber>);
<ore:nonTFC>.addAll(<ore:oreCinnabar>);
<ore:nonTFC>.addAll(<ore:oreElnTungsten>);
<ore:nonTFC>.addAll(<ore:oreTin>);
<ore:nonTFC>.addAll(<ore:oreLead>);
<ore:nonTFC>.addAll(<ore:oreSilver>);
<ore:nonTFC>.addAll(<ore:oreNickel>);
<ore:nonTFC>.addAll(<ore:oreCopper>);
<ore:nonTFC>.addAll(<ore:oreOsmium>);
<ore:nonTFC>.addAll(<ore:oreInfusedOrder>);
<ore:nonTFC>.addAll(<ore:oreInfusedFire>);
<ore:nonTFC>.addAll(<ore:oreInfusedAir>);
<ore:nonTFC>.addAll(<ore:oreInfusedEntropy>);
<ore:nonTFC>.addAll(<ore:oreInfusedWater>);
<ore:nonTFC>.addAll(<ore:oreInfusedEarth>);
<ore:nonTFC>.add(<ImmersiveEngineering:ore:1>);
<ore:nonTFC>.add(<IC2:uraniumOre>);
*/

//Blocks and gems
val sand = <ore:blockSand>;
sand.remove(<minecraft:sand>);
sand.add(<terrafirmacraft:Sand:*>);
sand.add(<terrafirmacraft:Sand2:*>);
<ore:sandBlock>.mirror(sand);

val cobble = <ore:cobbleStone>;
cobble.remove(<minecraft:cobblestone>);
cobble.add(<terrafirmacraft:StoneIgExCobble:*>);
cobble.add(<terrafirmacraft:StoneIgInCobble:*>);
cobble.add(<terrafirmacraft:StoneMMCobble:*>);
cobble.add(<terrafirmacraft:StoneSedCobble:*>);
<ore:cobblestone>.mirror(cobble);
<ore:stoneCobble>.mirror(cobble);

val stone = <ore:stone>;
stone.remove(<minecraft:stone>);
stone.add(<terrafirmacraft:StoneIgEx:*>);
stone.add(<terrafirmacraft:StoneIgIn:*>);
stone.add(<terrafirmacraft:StoneMM:*>);
stone.add(<terrafirmacraft:StoneSed:*>);
<ore:rawStone>.mirror(stone);

val bauxite = <ore:oreAluminum>;
val quartz = <ore:gemQuartz>;
val anycoal = <ore:anyCoal>;
val anyShard = <ore:anyShard>;
val sapling = <ore:treeSapling>;
quartz.add(<terrafirmacraft:item.Ore:24>);
bauxite.add(<terrafirmacraft:item.Ore:16>);
anycoal.add(<terrafirmacraft:item.coal:*>);
anycoal.add(<terrafirmacraft:item.Ore:14>);
anyShard.add(<Thaumcraft:ItemShard:*>);
sapling.add(<terrafirmacraft:item.FruitSapling:*>);

<ore:glowstone>.add(<Eln:Eln.sharedItem:260>);

//val resin = <ore:materialResin>;
//resin.add(<IC2:item.itemHarz>);
//<ore:materialResin>.mirror(resin);

val plateIron = <ore:plateIron>;
plateIron.remove(<IC2:item.itemIngotAdvIron:*>);