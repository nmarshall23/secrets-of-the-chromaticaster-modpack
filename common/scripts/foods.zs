//
import mods.nei.NEI;
import minetweaker.item.IItemStack;

// Removed stews are cooked in the AMT pan

val meatyStewUncooked = <SilentGems:Food:3>;
val meatyStewCooked = <SilentGems:Food:4>;

recipes.remove(meatyStewUncooked);
NEI.hide(meatyStewUncooked);
recipes.remove(meatyStewCooked);
NEI.hide(meatyStewCooked);

val hayBlock = <minecraft:hay_block>;
val wheat = <minecraft:wheat>;


// Apple Milk Tea


// hand Tools
val grater = <DCsAppleMilk:defeatedcrow.grater:*>;
val waterBottle = <minecraft:potion>;
val emptyBottle = <minecraft:glass_bottle>;
val stoneSlab = <minecraft:stone_slab>;

// Ingredients

val potato = <minecraft:potato>;
val carrot = <minecraft:carrot>;
val vegieList = [potato, carrot] as IItemStack[];

val vegetableAny = <ore:cropVegetable>;
vegetableAny.add(potato);
vegetableAny.add(carrot);


val mushroomRed  = <minecraft:red_mushroom>;
val mushroomBrown= <minecraft:brown_mushroom>;
val mushroomAny = <ore:cropMushroom>;
mushroomAny.add(mushroomRed);
mushroomAny.add(mushroomBrown);
mushroomAny.add(<Forestry:mushroom:*>);

val rawMeatAll = <ore:listAllmeatraw>;
val washedRice = <DCsAppleMilk:defeatedcrow.mincedFoods:3>;
//val rawRice = <BambooMod:rawrice>;
//val seedRice = <BambooMod:seedrice>;

val garlic = <witchery:garlic>;
val salt = <ore:foodSalt>;

// Foods

//val carrotSoup = <UsefulFood:CarrotSoup>;


// Alt Rice prep

//grind rice seeds with stoneSlab to get raw rice
//recipes.addShapeless(rawRice, [stoneSlab.reuse(), seedRice, seedRice, seedRice, seedRice, seedRice, seedRice, seedRice, seedRice]);
//Wash raw rice with Waterbottle to get washed rice
//recipes.addShapeless(washedRice, [waterBottle.transformReplace(emptyBottle), rawRice, rawRice, rawRice, rawRice]);


// Remove wheat to rice recipes;

//recipes.removeShapeless(washedRice, [grater, wheat, wheat, wheat]);
//mods.amt.Processor.removeRecipe(washedRice);
//mods.amt.Processor.addRecipe(washedRice, null, [rawRice], true);

//recipes.addShapeless(washedRice, [grater, rawRice, rawRice, rawRice]);


//mods.amt.Pan.addRecipe(carrotSoup, carrot, "orange", "Carrot Soup");

// Bowl of Rice
// Nourishing snack

/**********************************************
 * New Foods
 */


// Carrot Soup
// Carrot 
// Nourishing snack

val carrotSoup = <Quadrum:carrotSoup>;
mods.amt.Pan.addRecipe(carrotSoup, carrot, "orange", "Thin Soup..");

// Vegetable Stew 
// Rice, two Vegetables
// Light meal

val mincedVegetables = <Quadrum:mincedVegetables>;
val vegetableStew = <Quadrum:vegieSoup>;
mods.amt.Pan.addRecipe(vegetableStew, mincedVegetables, "orange", "Should have made stone soup..");

//recipes.addShapeless(mincedVegetables, [washedRice, potato, carrot]);
recipes.addShapeless(mincedVegetables, [potato, carrot]);

// Meaty Stew 
// Rice, two Vegetables, or a mushroom? and rawMeatAll
// Meal

val meatyStewMix = <Quadrum:meatyStewMix>;
val meatyStew = <Quadrum:meatyStew>;
mods.amt.Pan.addRecipe(meatyStew, meatyStewMix, "orange", "Filling Stew..");

//recipes.addShapeless(meatyStewMix, [washedRice, rawMeatAll, vegetableAny, mushroomAny]);
//recipes.addShapeless(meatyStewMix, [washedRice, rawMeatAll, carrot, potato]);

recipes.addShapeless(meatyStewMix, [rawMeatAll, vegetableAny, mushroomAny]);
recipes.addShapeless(meatyStewMix, [rawMeatAll, carrot, potato]);

// Flavorful Meaty Stew
// Rice * 2, carrot, potato, mushrooms, rawMeatAll x 2, garlic x 2 or salt
// Large meal

val mixedSaltedMeat = <Quadrum:mixedSaltedMeat>;
val meatyStewXL =  <Quadrum:meatyStewXL>;
mods.amt.Pan.addRecipe(meatyStewXL, mixedSaltedMeat, "orange", "Flavorful Stew..");

//recipes.addShapeless(mixedSaltedMeat, [washedRice, washedRice, carrot, potato, rawMeatAll, rawMeatAll, salt, mushroomAny]);
recipes.addShapeless(mixedSaltedMeat, [washedRice, carrot, potato, rawMeatAll, rawMeatAll, salt, mushroomAny]);
//Pan.addRecipe(output, input, texture, description);

//<DCsAppleMilk:defeatedcrow.bowlBlock>
