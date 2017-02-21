/* Here we try to tie up some loose ends left over by some mods */



// if(!isModLoaded("NetherOres") && isModLoaded("RotaryCraft")){
//
// 	/* We also don't need RoCs NetherOre ingots and their OreDict entries if there.... uhm... is no NetherOres! */
//
// 	var netherOresIDs = [28,29,30,31,32,33,34,35,36,37,38,39,40,44,68,70,75,76,77,83];
// 	for(var n in netherOresIDs){
// 		hideFromNEI("RotaryCraft:rotarycraft_item_modingots:"+netherOresIDs[n]);
// 		removeOreDict("RotaryCraft:rotarycraft_item_modingots:"+netherOresIDs[n]);
// 	}
// }



var unUsedOres = [
	["NetherOres:tile.netherores.ore.1:15", "NetherOres"],
	["NetherOres:tile.netherores.ore.1:13", "NetherOres"],
	["NetherOres:tile.netherores.ore.1:12", "NetherOres"],
	["NetherOres:tile.netherores.ore.1:11", "NetherOres"],
	["NetherOres:tile.netherores.ore.1:10", "NetherOres"],
	["NetherOres:tile.netherores.ore.1:9", "NetherOres"],
	["NetherOres:tile.netherores.ore.1:8", "NetherOres"],
	["NetherOres:tile.netherores.ore.1:7", "NetherOres"],
	["NetherOres:tile.netherores.ore.1:6", "NetherOres"],
	["NetherOres:tile.netherores.ore.1:4", "NetherOres"],
	["NetherOres:tile.netherores.ore.1:3", "NetherOres"],
	["NetherOres:tile.netherores.ore.1:2", "NetherOres"],
	["NetherOres:tile.netherores.ore.0:15", "NetherOres"],
	["NetherOres:tile.netherores.ore.0:14", "NetherOres"],
	["NetherOres:tile.netherores.ore.0:13", "NetherOres"],
	["NetherOres:tile.netherores.ore.0:12", "NetherOres"],
	["NetherOres:tile.netherores.ore.0:11", "NetherOres"],


	["ImmersiveEngineering:ore:0", "ImmersiveEngineering"], // Copper
	["ImmersiveEngineering:ore:1", "ImmersiveEngineering"], // Aluminum
	["ImmersiveEngineering:ore:3", "ImmersiveEngineering"], // Silver
	["ImmersiveEngineering:ore:4", "ImmersiveEngineering"], // Nickel
	["Forestry:resources:1", "Forestry"], // Copper
	["Forestry:resources:2", "Forestry"], // Tin
	["ReactorCraft:reactorcraft_block_ore:4", "ReactorCraft"], // Silver
	// ["Mariculture:rocks:1", "Mariculture"], // Copper
	// ["Mariculture:rocks:2", "Mariculture"], // Aluminum

];
for each(ore in unUsedOres) {
	if ((ore[1] != null) && isModLoaded(ore[1])) {
		hideFromNEI(ore[0]);
	}
}
