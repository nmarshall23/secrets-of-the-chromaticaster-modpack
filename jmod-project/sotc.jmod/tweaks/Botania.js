loadjs("functions.js");

log('Loaded BiblioCraft Tweaks');

// Materals

var witcheryAltar = "witchery:altar";
var livingRock = "livingrock";
var manaPearl = "manaPearl";

var pumpkin = "minecraft:pumpkin";
var naturesFiber = "ChromatiCraft:chromaticraft_item_crafting:31";
var SpiderString = "minecraft:string";
var motiveDust = "ChromatiCraft:chromaticraft_item_crafting:26";
var brewOfRaising = "witchery:ingredient:65";
var gunpowder = "minecraft:gunpowder";

var livingWood = "livingwood";
var nuggetTerrasteel = "nuggetTerrasteel";
var dropCarminite = "TwilightForest:item.carminite";


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
			[livingWood, dropCarminite, livingWood],
			[livingWood, nuggetTerrasteel, livingWood]
		]
	]
};

updateShappedRecipe(alfheimPortal);



