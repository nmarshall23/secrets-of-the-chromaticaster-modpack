
var ModDN = "Secrets of the Chromaticaster";
var ModId = "sotc.jmod";

function addCustomCraftedItem(itemName, stackSize, recipeList) {
 var refClass = "CoreItem";
 var generalTab = ModId + ".general";
 var itemModName = ModId + ":" + itemName;

 addItem(itemName, refClass, stackSize, generalTab);
 addShapedRecipe(itemModName, recipeList);
}

function addCustomSmeltedItem(itemName, stackSize, SmeltingInputItem) {
 var itemModName = ModId + ":" + itemName;
 var SmeltingInputItemModId =  ModId + ":" + SmeltingInputItem;
 var refClass = "CoreItem";
 var generalTab = ModId + ".general";

 addItem(itemName, refClass, stackSize, generalTab);
 addSmeltingRecipe(itemModName, SmeltingInputItemModId);

}


addCustomCraftedItem("item_string_linen", 32, [
 ["minecraft:tallgrass:1", "minecraft:tallgrass:1", "minecraft:tallgrass:1"],
 ["minecraft:tallgrass:1", "minecraft:stick", "minecraft:tallgrass:1"],
 ["minecraft:tallgrass:1", "minecraft:tallgrass:1", "minecraft:tallgrass:1"]
]);

var steelMechComponent = "ImmersiveEngineering:material:12";

addCustomCraftedItem("item_backpack_advcore", 4, [
 [null, null, null],
 [steelMechComponent, "ironbackpacks:upgradeCore", steelMechComponent],
 [null, null, null]
]);


addCustomCraftedItem("item_diamond_clay_mold", 16, [
 ["gemDiamond", "minecraft:clay_ball", "gemDiamond"],
 ["minecraft:clay_ball", "gemDiamond", "minecraft:clay_ball"],
 ["gemDiamond", "minecraft:clay_ball", "gemDiamond"]
]);


addCustomSmeltedItem("item_diamond_lattice", 8, "item_diamond_clay_mold");








