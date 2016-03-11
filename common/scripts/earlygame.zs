/* Early game balancing and progression */

import minetweaker.item.IItemStack;

// Fix recipe conflict with AMT pan and GardenContainers Pots
val pan = <DCsAppleMilk:defeatedcrow.emptyPanG>;
val mediumPot1 = <GardenContainers:medium_pot>;
val mediumPot2 = <GardenContainers:medium_pot_colored:*>;
val brick = <minecraft:brick>;

recipes.remove(pan);
recipes.addShaped(pan, [[brick, mediumPot1, brick], [brick, brick, brick]]); 
recipes.addShaped(pan, [[brick, mediumPot2, brick], [brick, brick, brick]]); 

// Mushroom farming

val shroomSpores = [<AgriCraft:seedShroomRed>, <AgriCraft:seedShroomBrown>] as IItemStack[];
val mycelium = <minecraft:mycelium>;
val dirt = <minecraft:dirt>;
val paper = <minecraft:paper>;


for i, spore in shroomSpores {
  recipes.addShapeless(mycelium, [dirt, spore]);
}

//recipes.addShaped(

// Watering Can

val tinIngot = <ore:ingotTin>;

recipes.remove(<ExtraUtilities:watering_can:1>);
recipes.addShaped(<ExtraUtilities:watering_can:1>, [[tinIngot, <minecraft:dye:15>, null], [tinIngot, <minecraft:bowl>, tinIngot], [null, tinIngot, null]]);



val stone = <minecraft:stone>;


/* Fixing some vanilla  */

// minecraft:clock, use gold nuggets
recipes.remove(<minecraft:clock>);
recipes.addShaped(<minecraft:clock>, [[null, <minecraft:gold_nugget>, null], [<minecraft:gold_nugget>, <minecraft:redstone>, <minecraft:gold_nugget>], [null, <minecraft:gold_nugget>, null]]);

// minecraft:wool, remove crafting using string.
recipes.removeShaped(<minecraft:wool>, [[<minecraft:string>, <minecraft:string>], [<minecraft:string>,<minecraft:string>]]);
// Fix flax

val flaxFiber = <yegamolchattels:flax_fiber>;

recipes.addShaped(<minecraft:wool>, [[flaxFiber, flaxFiber],[flaxFiber, flaxFiber]]);

// minecraft:saddle

val saddle = <minecraft:saddle>;
val blockCloth = <ore:blockCloth>;
val nuggetTin = <ore:nuggetTin>;
val treatedLeather = <ironbackpacks:treatedLeather>;

recipes.addShaped(saddle, [[treatedLeather, blockCloth, treatedLeather], [nuggetTin, null, nuggetTin] ]);

// flint from 3 gravel

recipes.addShapeless(<minecraft:flint>, [<minecraft:gravel>, <minecraft:gravel>, <minecraft:gravel>]);

// vanilla tool nerfs

<minecraft:wooden_pickaxe>.maxDamage = 7;
<minecraft:wooden_axe>.maxDamage = 7;
<minecraft:wooden_shovel>.maxDamage = 7;
<minecraft:stone_pickaxe>.maxDamage = 31;
<minecraft:stone_axe>.maxDamage = 31;
<minecraft:stone_shovel>.maxDamage = 31;


