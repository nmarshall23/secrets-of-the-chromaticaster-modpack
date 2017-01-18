loadjs("functions.js");

log('Loaded BiblioCraft Tweaks');

// Materals

var witcheryAltar = "witchery:altar";
var livingRock = "livingrock";
var manaPearl = "manaPearl";
var pixieDust = "Botania:manaResource:8";
var ingotElementium = "Botania:manaResource:7";
var alchemyCatalyst = "Botania:alchemyCatalyst";
var livingRock = "Botania:livingrock";


var pumpkin = "minecraft:pumpkin";
var naturesFiber = "ChromatiCraft:chromaticraft_item_crafting:31";
var SpiderString = "minecraft:string";
var motiveDust = "ChromatiCraft:chromaticraft_item_crafting:26";
var brewOfRaising = "witchery:ingredient:65";
var gunpowder = "minecraft:gunpowder";

var livingWood = "livingwood";
var nuggetTerrasteel = "nuggetTerrasteel";
var dropCarminite = "TwilightForest:item.carminite";
var hugeWaterLily = "TwilightForest:tile.HugeWaterLily";

var alchemyCatalyst = "Botania:alchemyCatalyst";

var runeAltar = {
	name: "Botania:runeAltar",
	recipes: [
		[
			[livingRock, livingRock, livingRock],
			[livingRock, manaPearl, livingRock],
			[witcheryAltar, witcheryAltar, witcheryAltar]
		]
	]
};

updateShappedRecipe(runeAltar);


var felPumpkin = {
	name: "Botania:felPumpkin",
	num: 2,
	recipes: [
		[
			[naturesFiber, "dustStabilizedMagic", gunpowder],
			[pumpkin, brewOfRaising, pumpkin],
			[gunpowder, "dustStabilizedMagic", naturesFiber]
		]
	]
};

updateShappedRecipe(felPumpkin);


var alfheimPortal = {
	name: "Botania:alfheimPortal",
	recipes: [
		[
			[livingWood, nuggetTerrasteel, livingWood],
			[livingWood, hugeWaterLily, livingWood],
			[livingWood, nuggetTerrasteel, livingWood]
		]
	]
};

updateShappedRecipe(alfheimPortal);

/////////////////////////////////////////

var conjurationCatalyst = {
	name: "Botania:conjurationCatalyst",
	recipes: [
		[
			[livingRock, pixieDust, livingRock],
			[ingotElementium, alchemyCatalyst, ingotElementium],
			[livingRock, dropCarminite, livingRock]
		]
	]
};

updateShappedRecipe(conjurationCatalyst);
