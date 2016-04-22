//Because ThermalFoundation made their tools odd. I can't use them.. sigh.

var toolTypes = ["Sword", "Pickaxe","Axe","Shovel"];
var toolMats = ["Steel", "Platinum", "Silver", "Electrum", "Invar", "Nickel", "Bronze", "Copper", "Tin"];


for(var m in toolMats) {
	for(var n in toolTypes){
	 var toolName = "tool" + toolMats[m] + toolTypes[n];
	 var refClass = "Tool" + toolTypes[n];
 	 var tab = "sotc.jmod.general";
	
	 addItem(toolName, refClass, 1, tab).tooldata( ToolData(toolMats[m].toUpperCase()) );
 	 addShapedStandardRecipe("sotc.jmod:" + toolName, toolTypes[n].toLowerCase(), "ingot"+toolMats[m]);
	
	}
}

var lumberAxeMats = ["Steel", "Platinum", "Invar", "Nickel", "Bronze"];
var lumberAxes = [];
for(var n in lumberAxeMats){
 lumberAxes.push("sotc.jmod:tool" + lumberAxeMats[n] + "Axe");
}
addToolTip(lumberAxes,["info.si.core.tooltips.lumberAxe"]);

if(isModLoaded("hammerz")) {
 //var refClass = "vapourdrive.hammerz.items.Hammer"
 //addItem("toolHammerzInvar", refClass, 1, "sotc.jmod.general").tooldata(ToolData("INVAR"));
 //addShapedStandardRecipe("sotc.jmod:toolHammerzInvar", "pickaxe", "blockInvar");
}

