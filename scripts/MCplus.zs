//#MARKER REMOVE
recipes.remove(<MCP_Cart:wooden_cart>);
recipes.remove(<MCP_Lock:iron_lock>);
recipes.remove(<MCP_Lock:lockpick>);
recipes.remove(<MCP_Wheel:wooden_wheel>);

// ================================================================================
//#MARKER REMOVE SHAPELESS

// ================================================================================
//#MARKER REMOVE SHAPED

// ================================================================================
//#MARKER ADD

// ================================================================================
//#MARKER ADD SHAPELESS
recipes.addShapeless(<MCP_Lock:iron_lock>, [<ore:ingotWroughtIron>]);
recipes.addShapeless(<MCP_Lock:lockpick>, [<ore:blockIron>, <ore:blockIron>]);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<MCP_Cart:wooden_cart>, [[<MCP_Wheel:wooden_wheel>, <minecraft:boat>, <ore:stickWood>], [<MCP_Wheel:wooden_wheel>, <ore:ingotWroughtIron>, <ore:stickWood>]]);
recipes.addShaped(<MCP_Wheel:wooden_wheel>, [[<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>], [<ore:woodLumber>, <ore:ingotWroughtIron>, <ore:woodLumber>], [<ore:woodLumber>, <ore:woodLumber>, <ore:woodLumber>]]);
