var ModDN = "Secrets of the Chromaticaster";
var ModId = "sotc.jmod";

// Next, the Armor
var armorTypes = ["Helmet", "Chestplate", "Leggings", "Boots"];
var armorMats = ["Copper", "Tin", "Bronze", "Nickel", "Silver", "Platinum", "Electrum"];

for(var m in armorMats) {
 for(var n in armorTypes) {
   var armorModId = ModId + ":armor" + armorMats[m] + armorTypes[n];
   var tab = ModId + ".tools";
   var armorName = "armor" + armorMats[m] + armorTypes[n];

   addItem(armorName,"CoreArmor",1,tab).armordata(ArmorData(armorMats[m].toUpperCase(),armorTypes[n].toLowerCase()));
   addShapedStandardRecipe(armorModId,armorTypes[n].toLowerCase(),"ingot"+armorMats[m]);
 }
}
