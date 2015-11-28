//Removal

recipes.remove(<FloodLights:electricFloodlight>);
recipes.remove(<FloodLights:electricIncandescentLightBulb>);

//Addition

recipes.addShaped(<FloodLights:electricFloodlight>, [[<ore:ingotWroughtIron>, <ore:blockGlassColorless>, <ore:ingotWroughtIron>], [<ore:ingotWroughtIron>, <FloodLights:electricIncandescentLightBulb>, <ore:ingotWroughtIron>], [<ore:ingotWroughtIron>, <ore:ingotWroughtIron>, <ore:ingotWroughtIron>]]);
recipes.addShapeless(<FloodLights:electricIncandescentLightBulb>, [<Eln:Eln.sharedItem:258>]);
