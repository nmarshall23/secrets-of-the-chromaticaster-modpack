load("functions.js");

log('Loaded ImmersiveEngineering Machines Tweaks');



// Fluid Pipe,
var fluidPipe = "ImmersiveEngineering:metalDevice2:5";
var ingotInvar = "ingotInvar";
removeRecipes(fluidPipe);

addShapedRecipe(fluidPipe * + "@6", [
	[ingotInvar, 	plateIron, ingotInvar],
	[plateIron,	null,      plateIron],
	[ingotInvar,	plateIron, ingotInvar]
]);

// External Heater
var externalHeater = "ImmersiveEngineering:metalDevice:12";
var blockLead = "blockLead";
var ingotLead = "ingotLead";
var plateSteel = "plateSteel";

removeRecipes(externalHeater);
addShapedRecipe(externalHeater, [
	[plateSteel, 	  ingotLead,     plateSteel],
	[copperWireBlock, blockLead,     copperWireBlock],
	[plateSteel,	  blockRedstone, plateSteel]
]);

// Metal Barrel,
var metalBarrel = "ImmersiveEngineering:metalDevice2:7";
removeRecipes(metalBarrel);

var seetMetalBlock = "ImmersiveEngineering:metalDecoration:10";
var thickenGlass = "ExtraUtilities:decorativeBlock2";

addShapedRecipe(metalBarrel, [
	[seetMetalBlock, seetMetalBlock, seetMetalBlock],
	[seetMetalBlock, thickenGlass,   seetMetalBlock],
	[seetMetalBlock, seetMetalBlock, seetMetalBlock]
]);



// jerrycan, use plateAluminum
var bucket = "minecraft:bucket";
var plateAluminum = "plateAluminum";

var jerrycan = {
	name: "ImmersiveEngineering:jerrycan",
	recipes: [
		[
			[null, plateAluminum, plateAluminum],
			[plateAluminum, bucket, bucket],
			[plateAluminum, bucket, bucket]
		]
	]
};

updateShappedRecipe(jerrycan);
