load("functions.js");

log('Loaded Forestry Tweaks');

// Silk Wisp to String
addShapelessRecipe("minecraft:string", [
	"Forestry:craftingMaterial:2",
	"Forestry:craftingMaterial:2"
]);

// Materials
var piston = "minecraft:piston";
var cobblestoneCompressed = "compressedCobblestone1x";
var furnace = "minecraft:furnace";
var gearCopper = "gearCopper";
var gearGold = "gearGold";
var plateIron = "plateIron";
var metalBarrel = "ImmersiveEngineering:metalDevice2:7";
var stick = "stickWood";
var itemCloth = "itemCloth";
var fluxcore = "fluxcore";


// scoop
var scoop = {
	name: "Forestry:scoop",
	recipes: [
		[
			[stick, itemCloth, stick],
			[stick, stick, stick],
			[null, stick, null]
		]
	]
};

additionalRecipe(scoop);

// peat fired engine
var peatFiredEngine = {
	name: "Forestry:engine:1",
	recipes: [
		[
			[cobblestoneCompressed, furnace, cobblestoneCompressed],
			[null, fluxcore, null],
			[gearCopper, piston, gearCopper]
		]
	]
};

updateShappedRecipe(peatFiredEngine);

// biogas engine
var biogasEngine = {
	name: "Forestry:engine:2",
	recipes: [
		[
			[plateIron, metalBarrel, plateIron],
			[null, fluxcore, null],
			[gearGold, piston, gearGold]
		]
	]
};

updateShappedRecipe(biogasEngine);

/*
val thermionicFabricator = <Forestry:factory2:0>;
val thickenedGlass = <ExtraUtilities:decorativeBlock2:0>;
val ironMechComponent = <ImmersiveEngineering:material:11>;
val ingotGold = <ore:ingotGold>;

recipes.remove(thermionicFabricator);

recipes.addShaped(thermionicFabricator, [
	[ingotGold,	 thickenedGlass,    ingotGold],
	[thickenedGlass, ironMechComponent, thickenedGlass],
	[ingotGold,      chest,             ingotGold]
]);
*/
