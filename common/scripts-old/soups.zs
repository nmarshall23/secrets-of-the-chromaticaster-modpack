// 

import mods.nei.NEI;
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;


//Tools
val toolGrater = <ore:toolGrater>;

// Ingredients
val potato = <minecraft:potato>;
val carrot = <minecraft:carrot>;

val custardBottle = <Mariculture:fluids:31>;
val garlic = <witchery:garlic>;

val brownMushroom = <minecraft:brown_mushroom>;
val redMushroom = <minecraft:red_mushroom>;
val toadStool = <ExtrabiomesXL:flower1:6>;

val RawMutton = <UsefulFood:RawMutton>;
val listAllmeatraw = <ore:listAllmeatraw>;
listAllmeatraw.add(RawMutton);

val rice = <DCsAppleMilk:defeatedcrow.mincedFoods:3>;
val salt = <ore:foodSalt>;

val rawClam = <DCsAppleMilk:defeatedcrow.clam>;

// Prepped Stage Items
val MeatlyStewRaw = <witchery:stewraw>;
val RichMeatlyStewRaw = <SilentGems:Food:3>;
val mincedMushrooms = <DCsAppleMilk:defeatedcrow.mincedFoods>;
val clamRiceRaw = <AMTAddonJP:addonamtjp.mincedfoods:1>;


recipes.addShapeless(mincedMushrooms, [redMushroom, toadStool, toolGrater]);
recipes.addShapeless(mincedMushrooms, [brownMushroom, toadStool, toolGrater]);
mods.amt.Processor.addRecipe(mincedMushrooms, [brownMushroom, toadStool], true);
mods.amt.Processor.addRecipe(mincedMushrooms, [redMushroom, toadStool], true);

recipes.remove(MeatlyStewRaw);
recipes.addShapeless(MeatlyStewRaw, [potato, carrot, mincedMushrooms, listAllmeatraw]);
recipes.addShapeless(MeatlyStewRaw, [potato, carrot, rice, listAllmeatraw]);
recipes.addShapeless(MeatlyStewRaw, [potato, carrot, garlic, listAllmeatraw]);

recipes.remove(RichMeatlyStewRaw);
recipes.addShapeless(RichMeatlyStewRaw, [potato, carrot, listAllmeatraw, salt, rice, garlic]);
recipes.addShapeless(RichMeatlyStewRaw, [potato, carrot, listAllmeatraw, salt, rice, brownMushroom]);
recipes.addShapeless(RichMeatlyStewRaw, [potato, carrot, listAllmeatraw, salt, rice, redMushroom]);

// TODO - Add Seaweed or bamboo shoots
val egg = <ore:foodEgg>;

recipes.addShapeless(clamRiceRaw, [rice, egg, rawClam]);
recipes.addShapeless(clamRiceRaw, [rice, redMushroom, rawClam]);
recipes.addShapeless(clamRiceRaw, [rice, brownMushroom, rawClam]);

// Soups are made in the Pan.
val MeatlyStew = <witchery:stew>;
val carrotsoup = <customitems:carrotsoup>;
val RichMeatlyStew = <SilentGems:Food:4>;

recipes.remove(carrotsoup);
carrotsoup.addTooltip("Made in the Clay Pan.");
mods.amt.Pan.addRecipe(carrotsoup, carrot, "orange", "Thin Soup..");

furnace.remove(RichMeatlyStew);
RichMeatlyStew.addTooltip("Made in the Clay Pan.");
mods.amt.Pan.addRecipe(RichMeatlyStew, RichMeatlyStewRaw, "orange", "Rich Meatly Favor..");

recipes.remove(MeatlyStew);
MeatlyStew.addTooltip("Made in the Clay Pan.");
mods.amt.Pan.addRecipe(MeatlyStew, MeatlyStewRaw, "orange", "Favorful Stew..");

// Disabled Not playing nice with HungerOverHaul.
val ufPumpkinSoup = <UsefulFood:PumpkinSoup>;
val ufCarrotSoup = <UsefulFood:CarrotSoup>;
val ufFishSoup = <UsefulFood:FishSoup>;

NEI.hide(ufPumpkinSoup);
recipes.remove(ufPumpkinSoup);
NEI.hide(ufCarrotSoup);
recipes.remove(ufCarrotSoup);
NEI.hide(ufFishSoup);
recipes.remove(ufFishSoup);

// Noodle Recipe Fix

val noodle = <AMTAddonJP:addonamtjp.noodle>;


val wheat = <minecraft:wheat>;
val bucketWater = <ore:bucketWater>;
val emptyBucket = <minecraft:bucket>;

recipes.remove(noodle);
recipes.addShapeless(noodle * 3, [toolGrater, wheat, wheat, bucketWater, salt]);
mods.amt.Processor.addRecipe(noodle * 3, null, [wheat, wheat, bucketWater, salt], true, 0.0, true);


// Second Level Soups

// TonkotuRamen

val TonkotuRamen = <AMTAddonJP:addonamtjp.bowl_wood:3>;

// Ingredients


val TonkotuSoup = <DCsAppleMilk:defeatedcrow.basesoupitem:5>;

val CookedPorkChop = <minecraft:cooked_porkchop>;
val CookedmysteryMeat = <witchery:ingredient:51>;

recipes.remove(TonkotuRamen);
recipes.addShapeless(TonkotuRamen * 2, [TonkotuSoup, TonkotuSoup, CookedPorkChop,    noodle, egg, salt]);
recipes.addShapeless(TonkotuRamen * 2, [TonkotuSoup, TonkotuSoup, CookedmysteryMeat, noodle, egg, salt]);

//
