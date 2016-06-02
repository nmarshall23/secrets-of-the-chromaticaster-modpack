//





// Fix conflicting divingAir recipe
val divingAir = <Mariculture:diving_top>;

// Materials
val leather = <minecraft:leather>;

recipes.remove(divingAir);
recipes.addShaped(divingAir, [[leather, leather, null], [leather, leather, null]]);

// End Fix.

// divingHelmet should use thickenGlass
val divingHelmet = <Mariculture:diving_helmet>;

// Materials
val ingotCopper = <ore:ingotCopper>;
val thickenGlass = <ExtraUtilities:decorativeBlock2>;

recipes.remove(divingHelmet);
recipes.addShaped(divingHelmet, [[ingotCopper, ingotCopper, ingotCopper], [ingotCopper, thickenGlass, ingotCopper]]);

// End divingHelmet

// Speed boat! is too cheap!

val boatSpeed = <Mariculture:boat_speed>;
val turbineTitanium = <Mariculture:turbine_titanium>;
val sheetAluminium = <ore:plateAluminum>;

recipes.remove(boatSpeed);
recipes.addShaped(boatSpeed, [[sheetAluminium, null, turbineTitanium], [sheetAluminium, sheetAluminium, sheetAluminium]]);

//Add melting recipes for Chainmail
mods.mariculture.Crucible.addRecipe(800, <minecraft:chainmail_boots>, <liquid:iron.molten> * 128);
mods.mariculture.Crucible.addRecipe(800, <minecraft:chainmail_chestplate>, <liquid:iron.molten> * 256);
mods.mariculture.Crucible.addRecipe(800, <minecraft:chainmail_helmet>, <liquid:iron.molten> * 160);
mods.mariculture.Crucible.addRecipe(800, <minecraft:chainmail_leggings>, <liquid:iron.molten> * 224);


