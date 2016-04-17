/* Tweaking Plates and Sheets
 *
 * They are made in the Rolling Machine
 * Plates are used to make items a little cheeper compared to using just ingots
 * 
 * 
 */

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

// Copper, Iron, Steel 

val plates = [<Railcraft:part.plate:3>, <Railcraft:part.plate:0>, <Railcraft:part.plate:1>] as IItemStack[];
val ingots = [<ore:ingotCopper>, <ore:ingotIron>, <ore:ingotSteel>] as IIngredient[];

for i, plate in plates {
  var ingot = ingots[i];
  mods.railcraft.Rolling.removeRecipe(plate);
  mods.railcraft.Rolling.addShaped(plate * 6,[[ingot, ingot], [ingot, ingot]]);
}

// Tin because it's odd..

val plateTin = <Railcraft:part.plate:2>;
val ingotTin = <ore:ingotTin>;
val ingotIron = <ore:ingotIron>;

mods.railcraft.Rolling.removeRecipe(plateTin);
mods.railcraft.Rolling.addShaped(plateTin * 6,[[ingotTin, ingotIron], [ingotIron, ingotTin]]);

// New Rolling machine Receipes.

val sheets 	   = [<Mariculture:crafting:7>, <Mariculture:crafting:17>, <customitems:invar_plate>] as IItemStack[];
val sheetMaterials = [<ore:ingotAluminum>, <ore:ingotTitanium>, <ThermalFoundation:material:72>] as IIngredient[];

for i, sheet in sheets {
  var material = sheetMaterials[i];
  mods.railcraft.Rolling.addShaped(sheet * 6,[[material, material], [material, material]]);
}


