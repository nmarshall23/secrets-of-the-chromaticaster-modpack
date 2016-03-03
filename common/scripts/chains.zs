// There is a lot of chains in this pack..


// Types of Chains 
val DCironChain = <DCIronChain:ironChain>; // 3 iron, 27 nuggets - 16 chain  -- 2nuggets/3 chain
val gsLightIronChain = <GardenStuff:light_chain>; // 3 links - 2 chain -- 3 nuggets / 1 chain
val gsHeavyIronChain = <GardenStuff:heavy_chain>; // 6 links - 4 chain
val gsIronLink  = <GardenStuff:chain_link>; // 2 iron / 9 links / 18 nuggets -- 3 link / 6 nuggets
val bgChainLink = <battlegear2:chain>;


recipes.remove(bgChainLink);
recipes.remove(DCironChain);

// Make chains in rolling Machine
// Need to change the bgChainLink recipe so that it's not a exploit to create iron.
mods.railcraft.Rolling.addShaped(bgChainLink, [[gsIronLink, gsIronLink, gsIronLink]]);


mods.railcraft.Rolling.addShaped(DCironChain, [[gsLightIronChain, gsLightIronChain, gsLightIronChain]]);


// Chainmail armor

val chainHelmet = <minecraft:chainmail_helmet>; // 3 iron - 5 link
val chainChestplate = <minecraft:chainmail_chestplate>; // 5 iron - 8 link
val chainLeggings = <minecraft:chainmail_leggings>; // 4 iron - 7 link
val chainBoots = <minecraft:chainmail_boots>; // 2 iron - 4 link


// Gold Nugget 
val gold_nugget = <minecraft:gold_nugget>;
val gold_ingot = <minecraft:gold_ingot>;
recipes.addShapeless(gold_nugget * 9, [gold_ingot]);

