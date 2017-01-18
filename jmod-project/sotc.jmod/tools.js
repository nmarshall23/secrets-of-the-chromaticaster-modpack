(function() {

var ModDN = "Secrets of the Chromaticaster";
var ModId = "sotc.jmod";



// Now, to actually make the tools and armor.
// First, the tools.
var toolTypes = ["Sword", "Hoe", "Pickaxe", "Axe", "Shovel", "Shears"];
var toolMats = ["Flint", "Copper", "Bronze", "Nickel", "Silver", "Platinum",
  "Electrum"
];
var lumberAxes = [];

for (var m in toolMats) {
  for (var n in toolTypes) {

    var refClass = "Tool" + toolTypes[n];
    var toolName = "tool" + toolMats[m] + toolTypes[n];
    var tab = ModId + ".tools";
    var toolModId = ModId + ":" + toolName;

    if (toolMats[m] === "Flint" && toolTypes[n] === "Shears") {
      continue;
    }

    addItem(toolName, refClass, 1, tab).tooldata(ToolData(toolMats[m].toUpperCase()));
    addShapedStandardRecipe(toolModId, toolTypes[n].toLowerCase(), (toolMats[m] !=
      "Flint" ? "ingot" : "item") + toolMats[m]);

    if (toolTypes[n] === "Axe") {
      lumberAxes.push(ModId + ":tool" + toolMats[m] + "Axe");
    }
  }
}

// addToolTip(lumberAxes, ["info.sotc.jmod.tooltips.lumberAxe"]);

// What's the point of lead if we can't have a lead pipe?  A very nasty weapon, but doesn't last long.
addItem("toolPipeLead", "ToolSword", 1, ModId + ".tools").tooldata(ToolData(
  "LEAD"));

// Lead Pipe doesn't have a default recipe.  Let's make one.
addShapedRecipe(ModId + ":toolPipeLead", [
  [null, null, "ingotLead"],
  [null, "ingotLead", null],
  ["ingotLead", null, null]
]);

})();
