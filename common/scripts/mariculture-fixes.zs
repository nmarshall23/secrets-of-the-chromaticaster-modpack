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

//, function(output, inputs, crafting) {
//  return output.withTag({ ench: [{lvl: 1 as short, id: 5 as short}]});
//});

// End divingHelmet

// Give snorkel Respiration II so you can kinda see in the deep.
val snorkel = <Mariculture:snorkel>.withTag({ench: [{lvl: 2 as short, id: 5 as short}]});
val snorkelLen = <Mariculture:crafting:18>;
val sugerCane = <minecraft:reeds>;
recipes.remove(snorkel);
recipes.addShaped(snorkel, [[ null, null, sugerCane], [ snorkelLen, snorkelLen, sugerCane]]);



//Add melting recipes for Chainmail
mods.mariculture.Crucible.addRecipe(800, <minecraft:chainmail_boots>, <liquid:iron.molten> * 128);
mods.mariculture.Crucible.addRecipe(800, <minecraft:chainmail_chestplate>, <liquid:iron.molten> * 256);
mods.mariculture.Crucible.addRecipe(800, <minecraft:chainmail_helmet>, <liquid:iron.molten> * 160);
mods.mariculture.Crucible.addRecipe(800, <minecraft:chainmail_leggings>, <liquid:iron.molten> * 224);
