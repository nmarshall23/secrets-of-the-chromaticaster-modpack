// There is a lot of chains in this pack..


// Types of Chains 
val DCironChain = <DCIronChain:ironChain>; // 3 iron - 16
val gsLightIronChain = <GardenStuff:light_chain>; // 3 links - 2 chain
val gsHeavyIronChain = <GardenStuff:heavy_chain>; // 6 links - 4 chain
val gsIronLink  = <GardenStuff:chain_link>; // 2 iron / 9 links
val bgChainLink = <battlegear2:chain>;

recipes.remove(bgChainLink);
recipes.remove(DCironChain);

// Need to change the bgChainLink recipe so that it's not a exploit to create iron.

recipes.addShaped(DCironChain * 4, [[gsIronLink],[gsLightIronChain]]);
recipes.addShaped(bgChainLink * 2, [[gsLightIronChain, gsLightIronChain, gsLightIronChain]]);

// Chainmail armor

val chainHelmet = <minecraft:chainmail_helmet>; // 3 iron - 5 link
val chainChestplate = <minecraft:chainmail_chestplate>; // 5 iron - 8 link
val chainLeggings = <minecraft:chainmail_leggings>; // 4 iron - 7 link
val chainBoots = <minecraft:chainmail_boots>; // 2 iron - 4 link





