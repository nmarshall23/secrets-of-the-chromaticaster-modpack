load("functions.js");

log('Loaded ImmersiveEngineering RF Tweaks');

// kineticDynamo
var kineticDynamo = "ImmersiveEngineering:metalDevice:9";
removeRecipes(kineticDynamo);

var copperWireBlock = "ImmersiveEngineering:storage:8";

var redStone = "minecraft:redstone";
var blockRedstone = "minecraft:redstone_block";
var gearGold = "gearGold";
var magnetite = "gemMagnetite";

addShapedRecipe(kineticDynamo, [
	[blockRedstone, copperWireBlock, blockRedstone],
	[magnetite,	gearGold,   magnetite]
]);


// windMill

var windMill = "ImmersiveEngineering:woodenDevice:2";

var windMillBlade = "ImmersiveEngineering:material:2";
var stickAluminum = "stickAluminum";

removeRecipes(windMill);
addShapedRecipe(windMill, [
	[null, 		windMillBlade, null],
	[windMillBlade,	stickAluminum,  windMillBlade],
	[null,		windMillBlade, null]
]);

// windMill disasembly

addShapelessRecipe(windMillBlade + "@4", [windMill]);


// MV Wire Connector
var MVwireConnector = "ImmersiveEngineering:metalDevice:2";
removeRecipes(MVwireConnector);

var hardenedClay = "minecraft:hardened_clay";
var stickIron = "stickIron";

addShapedRecipe(MVwireConnector + "@8", [
	[hardenedClay, 	stickIron, hardenedClay],
	[null,          stickIron, null],
	[hardenedClay,	stickIron, hardenedClay]
]);


// HV Wire Connector
var HVwireConnector = "ImmersiveEngineering:metalDevice:6";
removeRecipes(HVwireConnector);

var stickAluminum = "stickAluminum";

addShapedRecipe(HVwireConnector + "@8", [
	[hardenedClay, 	stickAluminum, hardenedClay],
	[hardenedClay,  stickAluminum, hardenedClay],
	[hardenedClay,	stickAluminum, hardenedClay]
]);




// InsulatingGlass
var insulatingGlass = "ImmersiveEngineering:stoneDevice:4";
removeRecipes(insulatingGlass);

var dustIron = "dustIron";
var dyeGreen = "dyeGreen";

addShapedRecipe(insulatingGlass + "@2", [
	[null,     thickenGlass, null],
	[dustIron, dyeGreen,     dustIron],
	[null,     thickenGlass, null]
]);
