// Hardcore recipes for
// Blocks and Items that are used in Early Game machines.


// thickenGlass is made in a vat of lava
val thickenGlass = <ExtraUtilities:decorativeBlock2>;

// Materials
val sandyGlass = <ExtraUtilities:decorativeBlock1:9>;

furnace.remove(thickenGlass);
mods.mariculture.Vat.addRecipe(<liquid:lava> * 250 , sandyGlass, thickenGlass,  16);

// End thickenGlass


// Additional Piston Recipe using ingotAluminium
val piston = <minecraft:piston>;

// Materials 
val plank = <ore:plankWood>;
val cobbleStone = <ore:cobblestone>;
val ingotAluminum = <ore:ingotAluminum>;
val redstoneDust = <ore:dustRedstone>;

recipes.addShaped(piston, [[plank, plank, plank], [cobbleStone, ingotAluminum, cobbleStone], [cobbleStone, redstoneDust, cobbleStone]]);

// End Piston


