loadjs("functions.js");

log('Loaded ImmersiveEngineering EarlyGame Tweaks');

// Hammer, Coke Oven, and Blast Furnace Tweaks.

// Hammer

var itemString = "itemString";
var stickWood = "stickWood";
var ingotTin = "ingotTin";

var hammer = {
	name: "ImmersiveEngineering:tool:0",
	recipes: [
		[
			[null, ingotTin, itemString],
			[null, stickWood, ingotTin],
			[stickWood, null, null]
		]
	]
};

updateShappedRecipe(hammer);


// Coke Brick

var cokeBrick = {
	name: "ImmersiveEngineering:stoneDecoration:1",
	num: 2,
	recipes: [
		[
			["minecraft:clay_ball", "minecraft:reeds", null],
			["minecraft:reeds", "minecraft:clay_ball", null]
		],
		[
			["minecraft:clay_ball", "bamboo", null],
			["bamboo", "minecraft:clay_ball", null]
		]
	]
};

updateShappedRecipe(cokeBrick);


// BlastBrick for Blast Furnace

//removeRecipes(blastBrick);
var abyssalBlock = "Railcraft:cube:6";
var brick = "minecraft:brick";
var blazePowder = "minecraft:blaze_powder";
var dustSulfur = "dustSulfur";
var pasteBryntenere = "pasteBryntenere";


var blastBrick = {
	name: "ImmersiveEngineering:stoneDecoration:2",
	num: 2,
	recipes: [
		[
			[abyssalBlock, brick, abyssalBlock],
			[brick, pasteBryntenere, brick],
			[abyssalBlock, brick, abyssalBlock]
		]
	]
};

updateShappedRecipe(blastBrick);


var hempFiber = "ImmersiveEngineering:material:3";
var itemCloth = "itemCloth";

var hempFabric = {
	name: "ImmersiveEngineering:material:4",
	recipes: [
		[
			[hempFiber, hempFiber, hempFiber],
			[hempFiber, itemCloth, hempFiber],
			[hempFiber, hempFiber, hempFiber]
		]
	]
};

updateShappedRecipe(hempFabric);

var waxCandle = "GardenStuff:candle";
var slabTreatedWood = "slabTreatedWood";
var itemString = "itemString";

var balloon = {
	name: "ImmersiveEngineering:clothDevice",
	recipes: [
		[
			[null, itemCloth, null],
			[itemString, waxCandle, itemString],
			[null, slabTreatedWood, null]
		]
	]
};

updateShappedRecipe(balloon);


// Lanterns

var paneGlass = "paneGlass";
var glowstone = "glowstone";
var plateTin = "plateTin";
var prism = "tis3d:prism";
var jarOderOfPurity = "witchery:ingredient:36";
var natureFiber = "ChromatiCraft:chromaticraft_item_crafting:31";
var primalCharm = "Thaumcraft:ItemResource:15";

var baselantern = {
	name: "ImmersiveEngineering:metalDecoration:2",
	num: 4,
	recipes: [
		[
			[null, plateTin, null],
			[paneGlass, glowstone, paneGlass],
			[null, plateTin, null]
		]
	]
};

updateShappedRecipe(baselantern);


var poweredlantern = {
	name: "ImmersiveEngineering:metalDevice2:3",
	recipes: [
		[
			[natureFiber, prism, natureFiber],
			[jarOderOfPurity, baselantern.name, jarOderOfPurity],
			[natureFiber, primalCharm, natureFiber]
		]
	]
};

updateShappedRecipe(poweredlantern);
