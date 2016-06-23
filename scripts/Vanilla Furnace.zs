//Variables for later ease
val sand = <ore:sand>;
val gold = <minecraft:gold_ingot>;
val stone = <minecraft:stone>;
val cobble = <ore:cobblestone>;
val charcoal = <minecraft:coal:1>;
val iron = <minecraft:iron_ingot>;

//Remove All Furnace Recipes

//Add in vanilla furnace recipes
furnace.addRecipe(<minecraft:cooked_beef>, <minecraft:beef:*>, 0.35);
furnace.addRecipe(gold, <ore:dustGold>, 0.15);
furnace.addRecipe(gold, <ore:oreGold>, 0.15);
furnace.addRecipe(<minecraft:glass>, sand, 0.1);
furnace.addRecipe(<minecraft:cooked_fish:1>, <minecraft:fish:1>, 0.35);
furnace.addRecipe(<minecraft:chorus_fruit_popped>, <minecraft:chorus_fruit:*>, 0.1);
furnace.addRecipe(<minecraft:hardened_clay>, <minecraft:clay:*>, 0.35);
furnace.addRecipe(<minecraft:redstone>, <minecraft:redstone_ore:*>, 0.7);
furnace.addRecipe(<minecraft:cooked_mutton>, <minecraft:mutton:*>, 0.35);
furnace.addRecipe(<minecraft:diamond>, <minecraft:diamond_ore:*>, 1.0);
furnace.addRecipe(iron, <ore:dustIron>, 0.7);
furnace.addRecipe(iron, <ore:oreIron>, 0.7);
furnace.addRecipe(<minecraft:cooked_rabbit>, <minecraft:rabbit:*>, 0.35);
furnace.addRecipe(<minecraft:dye:4>, <minecraft:lapis_ore:*>, 0.2);
furnace.addRecipe(<minecraft:dye:2>, <minecraft:cactus:*>, 0.2);
furnace.addRecipe(<minecraft:cooked_porkchop>, <minecraft:porkchop:*>, 0.35);
furnace.addRecipe(<minecraft:sponge>, <minecraft:sponge:1>, 0.15);
furnace.addRecipe(<minecraft:cooked_chicken>, <minecraft:chicken:*>, 0.35);
furnace.addRecipe(stone, cobble, 0.1);
furnace.addRecipe(<minecraft:emerald>, <minecraft:emerald_ore:*>, 1.0);
furnace.addRecipe(<minecraft:cooked_fish>, <minecraft:fish>, 0.35);
furnace.addRecipe(<minecraft:brick>, <minecraft:clay_ball:*>, 0.3);
furnace.addRecipe(<minecraft:baked_potato>, <minecraft:potato:*>, 0.35);
furnace.addRecipe(<minecraft:netherbrick>, <minecraft:netherrack:*>, 0.1);
furnace.addRecipe(charcoal, <ore:logWood>, 0.15);
furnace.addRecipe(<minecraft:stonebrick:2>, <minecraft:stonebrick>, 0.1);
furnace.addRecipe(<minecraft:quartz>, <ore:oreQuartz>, 0.2);

furnace.remove(<*>, <ore:woodFireproof>);