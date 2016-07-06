/* Common Ores is a mod that provides common materials used by many mods.
 * This mod includes weapons, tools, and armor.
 * 
 * It is recommended to install Vanilla Ingot Works in order to make the alloys.
 */


var ModDN = "Secrets of the Chromaticaster";
var ModId = "sotc.ores";

// Before we begin, it helps to have a creative mode tab.
addCreativeTab(ModId + ".general", ModDN + ": Ores and Metals",   ModDN + ":oreCopper");
addCreativeTab(ModId + ".tools",   ModDN + ": Tools and Weapons", ModDN + ":toolPipeLead");
addCreativeTab(ModId + ".armor",   ModDN + ": Armor",             ModDN + ":armorSilverChestplate");

// First, let's assign colors.

defineColor("RED", 255, 0, 0);
defineColor("GREEN", 0, 255, 0);
defineColor("BLUE", 0, 0,255);

defineColor("ALUMINUM", 220, 240, 138);
defineColor("COPPER", 219, 118, 29);
defineColor("TIN", 116, 146, 169);
defineColor("BRONZE", 223, 129, 31);
defineColor("NICKEL", 171, 178, 162);
defineColor("LEAD", 119, 119, 158);

defineColor("SILVER", 192, 192, 192);
defineColor("PLATINUM", 102, 210, 243);
defineColor("ELECTRUM", 209, 191, 87);

// Now for some generic stuff to build from.
// NOTE: These are REQUIRED for addMetalBlock() and addMetalIngot() to work!
addBlock("blockMetalGeneric", "MetalBlock", 10.0, 10.0, "pickaxe", 1, "iron", ModId + ".general");
addItem("ingotGeneric", "IngotGeneric", 64, ModId + ".general");

// Next, we add the blocks and ingots.
var metals = ["aluminum","copper","tin","bronze","nickel","invar", "lead","silver","platinum","electrum"];

for(var m in metals){
    addMetalBlock(metals[m]);
    addOreDict(ModId + ":block" + metals[m], "block" + metals[m]);
    addMetalIngot(metals[m]);
    addOreDict(ModId + "ingot" + metals[m], "ingot" + metals[m]);
}


var harvestLevel = {
 Diamond:6,
 Steel:5,
 Bronze:2,
 Flint:1,
 Wood:0
};


// Then, we add the ores.
var ores = {
"Aluminum": {
 hardness: 2.0
},
"Copper": {
 hardness: 2.0
},
"Tin": {},
"Nickel": {
 harvestLevel: harvestLevel.Bronze,
   hardness: 4.0
},
"Lead": {
 harvestLevel: harvestLevel.Bronze,
 hardness: 5.0
},
"Silver": {
 harvestLevel: harvestLevel.Steel,
 hardness: 1.5
},
"Platinum": {
 harvestLevel: harvestLevel.Diamond,
 hardness: 6.0
}
};

for(var m in ores){
    var oreBlockName = "ore" + ores[m];
    var ingot = ModId + ":ingot" + ores[m];
    var oreBlockId = ModId + ":ore" + ores[m];

    var harvestLevel = ores[m].harvestLevel || harvestLevel.Flint;
    var hardness = ores[m].hardness || 3.0;
    var resistance = ores[m].resistance || 5.0;

    addBlock(oreBlockName, "CoreBlock", hardness, resistance, "pickaxe", harvestLevel, "rock", ModId + ".general");
    addOreDict(oreBlockId, oreBlockName);
    addSmeltingRecipe(ingot, oreBlockId);
}




// Now, we move onto materials.
// First, for tools.

addToolMaterial( "WOOD",      harvestLevel.Wood,      10,   3.0,  0.0,  15, "plankWood" );
addToolMaterial( "GOLD",      harvestLevel.Wood,     131,  12.0, 0.0,  25, "ingotGold" );
addToolMaterial( "STONE",     harvestLevel.Flint,     60,   4.0,  1.0,  5, "cobblestone" );
addToolMaterial( "IRON",      harvestLevel.Bronze,   600,  6.0,  2.0,  14, "ingotIron" );
addToolMaterial( "EMERALD",   harvestLevel.Diamond, 2061, 9.0,  3.0,  10, "gemDiamond" );

addToolMaterial( "COPPER",    harvestLevel.Flint,    300,  4.0,  1.0,  16, "ingotCopper" );
addToolMaterial( "ALUMINUM",  harvestLevel.Flint,   290,  4.5,  2.0,  4, "ingotAluminum" );

//addToolMaterial( "TIN",       harvestLevel.Flint,    340,  4.5,  1.0,  7,  "ingotTin" );

addToolMaterial( "BRONZE",    harvestLevel.Bronze,   500,  6.0,  2.0,  15, "ingotBronze" );
addToolMaterial( "ELECTRUM",  harvestLevel.Bronze,    210,  14.0, 0.5,  30, "ingotElectrum" );
addToolMaterial( "SILVER",    harvestLevel.Bronze,    275,  6.0,  2.1,  25, "ingotSilver" );
addToolMaterial( "LEAD",      harvestLevel.Wood,    220,  7.0,  4.0,  0,     "ingotLead" );

addToolMaterial( "NICKEL",    harvestLevel.Bronze,   510,  6.5,  2.5,  18, "ingotNickel" );
addToolMaterial( "INVAR",     harvestLevel.Steel,    770,  7.0,  3.0,  18, "ingotInvar" );

addToolMaterial( "STEEL",     harvestLevel.Steel,    800,  7.0,  4.0,  11, "ingotSteel" );
addToolMaterial( "RAILCRAFT_STEEL", harvestLevel.Steel, 800,  7.0,  4.0,  11, "ingotSteel" );

addToolMaterial( "PLATINUM",  harvestLevel.Diamond, 3000, 8.5,  4.0,  20, "ingotPlatinum" );



// Then, for armor.
//addArmorMaterial( "ALUMINUM", 6,2,4,3,1,20,"ingotAluminum" );
addArmorMaterial( "COPPER",    8,2,5,4,1, 9, "ingotCopper" );
addArmorMaterial( "TIN",       8,2,4,3,1,15, "ingotTin" );
addArmorMaterial( "BRONZE",   18,2,6,5,2, 9, "ingotBronze" );
addArmorMaterial( "NICKEL",   14,2,6,5,2,15, "ingotNickel" );
addArmorMaterial( "SILVER",    7,2,5,3,1,20, "ingotSilver" );
addArmorMaterial( "PLATINUM", 28,3,8,6,3,20, "ingotPlatinum" );
addArmorMaterial( "ELECTRUM",  8,2,5,4,1,28, "ingotElectrum" ); 

// Now, to actually make the tools and armor.
// First, the tools.
var toolTypes = ["Sword","Hoe","Pickaxe","Axe","Shovel"];
var toolMats = ["Copper","Bronze","Nickel","Silver","Platinum","Electrum"];

for(var m in toolMats) {
 for(var n in toolTypes){
  var toolModId = ModId + ":tool" + toolTypes[n] + toolMats[m];
  var refClass = "Tool" + toolTypes[n];
  var toolName = "tool" + toolMats[m] + toolTypes[n];
  var tab = ModId + ".tools";

  addItem(toolName, refClass, 1, tab).tooldata(ToolData(toolMats[m].toUpperCase()));
  addShapedStandardRecipe(toolModId, toolTypes[n].toLowerCase(), (toolMats[m] != "Flint" ? "ingot" : "item")+toolMats[m]);
 }
}

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



// Now, we'll set the harvest levels for various blocks to more appropriate values.
// Legend: blockID, Harvest level
var blocks = [
    ["minecraft:gold_ore",          harvestLevel.Bronze],
    ["minecraft:redstone_ore",      harvestLevel.Bronze],
    ["minecraft:lit_redstone_ore",  harvestLevel.Bronze],
    ["minecraft:iron_ore",          harvestLevel.Bronze],
    ["SilentGems:GemOre",           harvestLevel.Bronze],
    ["minecraft:quartz_ore",        harvestLevel.Bronze],

    ["appliedenergistics2:tile.OreQuartz",        harvestLevel.Steel],
    ["appliedenergistics2:tile.OreQuartzCharged", harvestLevel.Steel],
    ["minecraft:diamond_ore",                     harvestLevel.Steel],
    ["minecraft:lapis_ore",                       harvestLevel.Steel],
    ["minecraft:emerald_ore",                     harvestLevel.Steel],

    ["minecraft:obsidian",                      harvestLevel.Diamond],
    ["appliedenergistics2:tile.BlockSkyStone",  harvestLevel.Diamond],
    ["appliedenergistics2:tile.BlockSkyChest",  harvestLevel.Diamond],
    ["SilentGems:ChaosOre",                     harvestLevel.Diamond]

   
];



for (var m in blocks){
    log("Block: "+blocks[m][0]+", Harvest Level: " + blocks[m][1]);
    setBlockProperties(blocks[m][0]) .harvestlevel(blocks[m][1]);
}

