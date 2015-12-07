//Items
mods.content.Item.registerItem("Bone Needle", "needleOfBone", "needleOfBone", "misc", 50, 1, "sword", 2, true, []);

//Fluids
//String unlocalizedName, int density, boolean gaseous, int luminosity, int temperature, int viscosity, //int color,boolean setFire,  int castingMaterialID,  String stillTexture,  String flowingTexture

mods.content.Fluid.registerFluid("bioLiquid", 5,false,1,300,20,3916259, false, 50, "bioLiquid", "bioLiquid_flowing");