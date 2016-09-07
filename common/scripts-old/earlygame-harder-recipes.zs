// Hardcore recipes for


// thickenGlass is made in a vat of lava
val thickenGlass = <ExtraUtilities:decorativeBlock2:0>;

// Materials
val sandyGlass = <ExtraUtilities:decorativeBlock1:9>;
val fourPerbucket = 1000 / 8;

furnace.remove(thickenGlass);
mods.mariculture.Vat.addRecipe(<liquid:lava> * fourPerbucket, sandyGlass, thickenGlass,  16);

// End thickenGlass


