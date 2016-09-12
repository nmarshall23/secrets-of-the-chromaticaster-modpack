/* Here we try to tie up some loose ends left over by some mods */




if(!isModLoaded("NetherOres") && isModLoaded("RotaryCraft")){

	/* We also don't need RoCs NetherOre ingots and their OreDict entries if there.... uhm... is no NetherOres! */

	var netherOresIDs = [28,29,30,31,32,33,34,35,36,37,38,39,40,44,68,70,75,76,77,83];
	for(var n in netherOresIDs){
		hideFromNEI("RotaryCraft:rotarycraft_item_modingots:"+netherOresIDs[n]);
		removeOreDict("RotaryCraft:rotarycraft_item_modingots:"+netherOresIDs[n]);
	}
}

if(isModLoaded("GeoStrata")){
  hideFromNEI("GeoStrata:geostrata_block_oretile:*");
}

// var unUsedOres = [
//  ["ImmersiveEngineering:ore:0", "ImmersiveEngineering"], // Copper
//  ["ImmersiveEngineering:ore:3", "ImmersiveEngineering"],    // Silver
//  ["ImmersiveEngineering:ore:4", "ImmersiveEngineering"], // Nickel
//  ["ElectriCraft:electricraft_block_ore:4", "ElectriCraft"], // Aluminum
//  ["ElectriCraft:electricraft_block_ore:1", "ElectriCraft"], // Tin
//  ["ReactorCraft:reactorcraft_block_ore:4", "ReactorCraft"], // Silver
//  ["Mariculture:rocks:1", "Mariculture"], // Copper
//  ["Mariculture:rocks:2", "Mariculture"] // Aluminum
//
// ];
//
// for (var ore in unUsedOres) {
//  if ((unUsedOres[ore][1] == null) || isModLoaded(unUsedOres[ore][1])) {
//    hideFromNEI(unUsedOres[ore][0]);
//  }
// }
