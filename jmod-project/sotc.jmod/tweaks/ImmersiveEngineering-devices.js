loadjs("functions.js");

log('Loaded ImmersiveEngineering Devices Tweaks');

// Materials
var blockLead = "blockLead";
var ingotLead = "ingotLead";
var ingotAluminum = "ingotAluminum";
var ingotElectrum = "ingotElectrum";
var ingotNickel = "ingotNickel";
var ingotSteel = "ingotSteel";
var plateAluminum = "plateAluminum";
var plateSteel = "plateSteel";
var plateIron = "plateIron";
var bushings = "Railcraft:part.gear:3";
var treatedLeather = "ironbackpacks:treatedLeather";
var bucket = "minecraft:bucket";


// Fluid Pipe,
var fluidPipe = {
	name: "ImmersiveEngineering:metalDevice2:5",
	num: 6,
	recipes: [
		[
			[ingotNickel, plateIron, ingotNickel],
			[plateIron, null, plateIron],
			[ingotNickel, plateIron, ingotNickel]
		]
	]
};

updateShappedRecipe(fluidPipe);


// External Heater
var externalHeater = {
	name: "ImmersiveEngineering:metalDevice:12",
	recipes: [
		[
			[plateSteel, ingotElectrum, plateSteel],
			[copperWireBlock, blockLead, copperWireBlock],
			[plateSteel, blockRedstone, plateSteel]
		]
	]
};

updateShappedRecipe(externalHeater);


// jerrycan, use plateAluminum
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

// Conveyor Belt
var conveyorBelt = {
	name: "ImmersiveEngineering:metalDevice:11",
	num: 6,
	recipes: [
		[
			[treatedLeather, treatedLeather, treatedLeather],
			[plateSteel, bushings, plateSteel]
		]
	]
};

updateShappedRecipe(conveyorBelt);

// Steel Fence
var steelFence = {
	name: "ImmersiveEngineering:metalDecoration:0",
	num: 16,
	recipes: [
		[
			[ingotSteel, ingotSteel, ingotSteel],
			[ingotSteel, ingotSteel, ingotSteel]
		]
	]
};

updateShappedRecipe(steelFence);

// Aluminum Fence
var aluminumFence = {
	name: "ImmersiveEngineering:metalDecoration:12",
	num: 16,
	recipes: [
		[
			[ingotAluminum, ingotAluminum, ingotAluminum],
			[ingotAluminum, ingotAluminum, ingotAluminum]
		]
	]
};

updateShappedRecipe(aluminumFence);
