/* Tweaking Buildcraft
 *
 * Recipes should use Plates
 */

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

// Plates

val plateCopper = <Railcraft:part.plate:3>;
val plateIron   = <Railcraft:part.plate:0>;
val plateSteel  = <Railcraft:part.plate:1>;
val plateTin    = <Railcraft:part.plate:2>;



// Hopper

val hopper = <BuildCraft|Factory:blockHopper>;

// Materials
val chest = <minecraft:chest>;
val gearStone = <ore:gearStone>;

recipes.remove(hopper);
recipes.addShaped(hopper,[[plateTin, chest,  plateTin], 
			  [null,  gearStone, null]]);


// End Hopper

// Fillter
val filler = <BuildCraft|Builders:fillerBlock>;

// Materials

val blackDye = <ore:dyeBlack>;
val yellowDye = <ore:dyeYellow>;
val landMark = <BuildCraft|Core:markerBlock>;
val gearGold = <ore:gearGold>;

recipes.remove(filler);
recipes.addShaped(filler,[[yellowDye, landMark, yellowDye], 
			  [blackDye,  chest,    blackDye],
			  [gearGold,  plateTin, gearGold]]);

// End Filler


// Builder
val builder = <BuildCraft|Builders:builderBlock>;

// Materials
val gearDiamond = <ore:gearDiamond>;
val sheetTitanium = <Mariculture:crafting:17>;

recipes.remove(builder);
recipes.addShaped(builder,[[yellowDye, landMark, yellowDye], 
			  [blackDye,  chest,    blackDye],
			  [sheetTitanium,  gearDiamond, sheetTitanium]]);
// End Builder

// architect Seems it's disable.. 
val architect = <BuildCraft|Builders:architectBlock>;
recipes.remove(architect);
// End architect

// Library
val buildingLibrary = <BuildCraft|Builders:libraryBlock>;
// Materials
val bookshelf = <minecraft:bookshelf>;
val sheetAluminum = <Mariculture:crafting:7>;
val blueprint = <BuildCraft|Builders:blueprintItem>;

recipes.remove(buildingLibrary);
recipes.addShaped(buildingLibrary,[[plateIron,     bookshelf, plateIron], 
			     [bookshelf,     blueprint, bookshelf],
			     [sheetAluminum, chest,     sheetAluminum]]);

// End Library
