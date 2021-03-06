loadjs("functions.js");

log('Loaded BiblioCraft Tweaks');

// ArmorStand should be craftable with aluminum
var ingotAluminum = "ingotAluminum";
var stoneSlab = "minecraft:stone_slab";

var armorStand = {
	name: "BiblioCraft:Armor Stand",
	recipes: [
		[
			[null, ingotAluminum, null],
			[null, ingotAluminum, null],
			[stoneSlab, stoneSlab, stoneSlab]
		]
	]
};

additionalRecipe(armorStand);

// Framed Tool Rack alt recipes using Aluminum

var framingBoard = "BiblioCraft:item.FramingBoard";

var framedToolRack = {
	name: "BiblioCraft:BiblioRack:6",
	recipes: [
		[
			[framingBoard, framingBoard, framingBoard],
			[framingBoard, ingotAluminum, framingBoard],
			[framingBoard, framingBoard, framingBoard]
		]
	]
};

additionalRecipe(framedToolRack);

//XXX review

// Print Press Chase should contain some magic.
var plateCopper = "plateCopper";
var slabMag = "magnanimoustools:MagSlabSingle";
var slabAncentT1 = "dendrology:sslab0:*";
var slabAncentT2 = "dendrology:sslab1:*";
var witchwoodslab = "witchery:witchwoodslab:*";
var oilOfVitriol = "witchery:ingredient:30";

var pressChase = {
	name: "BiblioCraft:item.BiblioChase",
	recipes: [
		// [
		// 	[oilOfVitriol, slabMag, null],
		// 	[slabMag, plateCopper, slabMag],
		// 	[null, slabMag, null]
		// ],
		[
			[oilOfVitriol, slabAncentT1, null],
			[slabAncentT1, plateCopper, slabAncentT1],
			[null, slabAncentT1, null]
		],
		[
			[oilOfVitriol, slabAncentT2, null],
			[slabAncentT2, plateCopper, slabAncentT2],
			[null, slabAncentT2, null]
		]
		// [
		// 	[oilOfVitriol, witchwoodslab, null],
		// 	[witchwoodslab, plateCopper, witchwoodslab],
		// 	[null, witchwoodslab, null]
		// ]
	]
};

updateShappedRecipe(pressChase);

addToolTip([pressChase], ["info.sotc.jmod.tooltips.pressChase"]);

// Printing Press
var blockThaumium = "blockThaumium";
var slabWood = "slabWood";
var plateIron = "plateIron";
var ironMechComp = "ImmersiveEngineering:material:11";

var printingPress = {
	name: "BiblioCraft:Printing Press",
	recipes: [
		[
			[ironMechComp, plateIron, ironMechComp],
			[slabWood, plateIron, slabWood],
			[blockThaumium, blockThaumium, blockThaumium]
		]
	]
};

additionalRecipe(printingPress);
