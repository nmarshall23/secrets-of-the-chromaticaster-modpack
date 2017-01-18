// fix for Recipe conflict with RC gears

var planks = ["minecraft:planks:0", "minecraft:planks:1", "minecraft:planks:2",
	"minecraft:planks:3", "minecraft:planks:4", "minecraft:planks:5"
];

var latticeWoods = ["GardenStuff:lattice_wood:0", "GardenStuff:lattice_wood:1",
	"GardenStuff:lattice_wood:2",
	"GardenStuff:lattice_wood:3", "GardenStuff:lattice_wood:4",
	"GardenStuff:lattice_wood:5"
];

var stick = "stickWood";

for (var i in planks) {
	var lattice = latticeWoods[i];
	var plank = planks[i];

	removeRecipes(lattice);
	addShapedRecipe(lattice + "@6", [
		[null, stick, null],
		[stick, plank, stick],
		[null, stick, null]
	]);
}


var compostables = {
	chromatiBerries: {
		name: "ChromatiCraft:chromaticraft_item_berry:*",
		time: 100
	},
	chromaticCraftDyes: {
		name: "ChromatiCraft:chromaticraft_item_dye:*",
		time: 200
	},
	teaLeafs: {
		name: "DCsAppleMilk:defeatedcrow.leafTea:*",
		time: 100
	},
	belladonna: {
		name: "witchery:ingredient:21",
		time: 120
	},
	mandrake: {
		name: "witchery:ingredient:22",
		time: 120
	},
	waterArtichoke: {
		name: "witchery:ingredient:69",
		time: 150
	}
};

for each(item in compostables) {
	GardenStuff.addCompostableItem(item.name, item.time);
}
