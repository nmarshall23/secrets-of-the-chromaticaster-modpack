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
