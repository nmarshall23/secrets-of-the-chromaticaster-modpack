
var ModDN = "Secrets of the Chromaticaster";
var ModId = "sotc.jmod";

// Now, to actually make the tools and armor.
// First, the tools.
var toolTypes = ["Sword","Hoe","Pickaxe","Axe","Shovel"];
var toolMats = ["Copper","Bronze","Nickel","Silver","Platinum","Electrum"];

for(var m in toolMats) {
 for(var n in toolTypes){
  var toolModId = ModId + ":tool" + toolTypes[n] + toolMats[m];
  var refClass = "Tool" + toolTypes[n];
  var toolName = "tool" + toolTypes[n] + toolMats[m] ;
  var tab = ModId + ".tools";

  addItem(toolName, refClass, 1, tab).tooldata(ToolData(toolMats[m].toUpperCase()));
  addShapedStandardRecipe(toolModId, toolTypes[n].toLowerCase(), (toolMats[m] != "Flint" ? "ingot" : "item")+toolMats[m]);
 }
}



//addItem("toolShearsCopper","net.minecraft.item.ItemShears",1,ModId + ".tools").tooldata(ToolData("COPPER"));

// What's the point of lead if we can't have a lead pipe?  A very nasty weapon, but doesn't last long.
addItem("toolPipeLead","ToolSword",1,ModId + ".tools").tooldata(ToolData("LEAD"));

// Lead Pipe doesn't have a default recipe.  Let's make one.
addShapedRecipe(ModId + ":toolPipeLead", [
  [null, null, "ingotLead"],
  [null, "ingotLead", null],
  ["ingotLead", null, null]]);

// Next, the Armor
var armorTypes = ["Helmet","Chestplate","Leggings","Boots"];
var armorMats = ["Copper", "Tin", "Bronze","Nickel","Silver","Platinum","Electrum"];

for(var m in armorMats) {
 for(var n in armorTypes) {
   var armorModId = ModId + ":armor" + armorMats[m] + armorTypes[n];
   var tab = ModId + ".armor";
   var armorName = "armor" + armorMats[m] + armorTypes[n];

   addItem(armorName,"CoreArmor",1,tab).armordata(ArmorData(armorMats[m].toUpperCase(),armorTypes[n].toLowerCase()));
   addShapedStandardRecipe(armorModId,armorTypes[n].toLowerCase(),"ingot"+armorMats[m]);
 }
}

// Add Tooltip to lumberAxes
var lumberAxeMats = ["Steel", "Platinum", "Invar", "Nickel", "Bronze"];
var lumberAxes = [];
for(var n in lumberAxeMats){
 lumberAxes.push("sotc.jmod:tool" + lumberAxeMats[n] + "Axe");
}
addToolTip(lumberAxes,["info.si.core.tooltips.lumberAxe"]);
