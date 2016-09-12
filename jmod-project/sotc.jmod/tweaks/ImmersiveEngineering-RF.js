load("functions.js");

log('Loaded ImmersiveEngineering RF Tweaks');

var copperWireBlock = "ImmersiveEngineering:storage:8";
var redStone = "minecraft:redstone";
var blockRedstone = "minecraft:redstone_block";
var gearGold = "gearGold";
var magnetite = "gemMagnetite";
var plateIron = "plateIron";
var hardenedClay = "minecraft:hardened_clay";
var stickIron = "stickIron";
var plankTreatedWood = "plankTreatedWood";
var blockLead = "blockLead";
var ingotCopper = "ingotCopper";
var blockPlatinum = "blockPlatinum";
var blockElectrum = "blockElectrum";
var ingotCadmium = "ingotCadmium";
var plateSteel = "plateSteel";
var stickAluminum = "stickAluminum";

// kineticDynamo

var kineticDynamo = {
	name: "ImmersiveEngineering:metalDevice:9",
	recipes: [
		[
			[plateIron, copperWireBlock, plateIron],
			[magnetite, gearGold, magnetite],
			[plateIron, blockRedstone, plateIron]
		]
	]
};

updateShappedRecipe(kineticDynamo);

// windMill
var windMillBlade = "ImmersiveEngineering:material:2";
var stickAluminum = "stickAluminum";

var windMill = {
	name: "ImmersiveEngineering:woodenDevice:2",
	recipes: [
		[
			[null, windMillBlade, null],
			[windMillBlade, stickAluminum, windMillBlade],
			[null, windMillBlade, null]
		]
	],
	uncrafting: { // windMill disasembly
		num: 4,
		item: windMillBlade
	}
};

updateShappedRecipe(windMill);

// LVcapacitor


var LVcapacitor = {
	name: "ImmersiveEngineering:metalDevice:1",
	recipes: [
		[
			[plateSteel, plateSteel, plateSteel],
			[ingotCopper, blockLead, ingotCopper],
			[plankTreatedWood, blockRedstone, plankTreatedWood]
		]
	]
};

updateShappedRecipe(LVcapacitor);

var MVcapacitor = {
	name: "ImmersiveEngineering:metalDevice:3",
	recipes: [
		[
			[plateSteel, plateSteel, plateSteel],
			[ingotCadmium, blockElectrum, ingotCadmium],
			[plankTreatedWood, LVcapacitor.name, plankTreatedWood]
		]
	]
};

updateShappedRecipe(MVcapacitor);

var HVcapacitor = {
	name: "ImmersiveEngineering:metalDevice:7",
	recipes: [
		[
			[plateSteel, plateSteel, plateSteel],
			[ingotCadmium, blockPlatinum, ingotCadmium],
			[plankTreatedWood, MVcapacitor.name, plankTreatedWood]
		]
	]
};

updateShappedRecipe(HVcapacitor);


// Wire Connectors

// MV Wire Connector
var MVwireConnector = {
	name: "ImmersiveEngineering:metalDevice:2",
	recipes: [
		[
			[hardenedClay, stickIron, hardenedClay],
			[null, stickIron, null],
			[hardenedClay, stickIron, hardenedClay]
		]
	]
};

updateShappedRecipe(MVwireConnector);

var HVwireConnector = {
	name: "ImmersiveEngineering:metalDevice:6",
	recipes: [
		[
			[hardenedClay, stickAluminum, hardenedClay],
			[hardenedClay, stickAluminum, hardenedClay],
			[hardenedClay, stickAluminum, hardenedClay]
		]
	]
};

updateShappedRecipe(HVwireConnector);


//
//
//
// // InsulatingGlass
// var insulatingGlass = "ImmersiveEngineering:stoneDevice:4";
// removeRecipes(insulatingGlass);
//
// var dustIron = "dustIron";
// var dyeGreen = "dyeGreen";
//
// addShapedRecipe(insulatingGlass + "@2", [
// 	[null, thickenGlass, null],
// 	[dustIron, dyeGreen, dustIron],
// 	[null, thickenGlass, null]
// ]);
