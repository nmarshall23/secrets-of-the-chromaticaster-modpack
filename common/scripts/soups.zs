// 

import mods.nei.NEI;

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

// Prepped Stage Items
val MeatlyStewRaw = <witchery:stewraw>;
val RichMeatlyStewRaw = <SilentGems:Food:3>;
val mincedMushrooms = <DCsAppleMilk:defeatedcrow.mincedFoods>;

recipes.addShapeless(mincedMushrooms, [redMushroom, toadStool, toadStool, toolGrater]);
recipes.addShapeless(mincedMushrooms, [brownMushroom, toadStool, toadStool, toolGrater]);

recipes.remove(MeatlyStewRaw);
recipes.addShapeless(MeatlyStewRaw, [potato, carrot, mincedMushrooms, listAllmeatraw]);
recipes.addShapeless(MeatlyStewRaw, [potato, carrot, rice, listAllmeatraw]);
recipes.addShapeless(MeatlyStewRaw, [potato, carrot, garlic, listAllmeatraw]);

recipes.remove(RichMeatlyStewRaw);
recipes.addShapeless(RichMeatlyStewRaw, [potato, carrot, listAllmeatraw, salt, rice, garlic]);
recipes.addShapeless(RichMeatlyStewRaw, [potato, carrot, listAllmeatraw, salt, rice, brownMushroom]);
recipes.addShapeless(RichMeatlyStewRaw, [potato, carrot, listAllmeatraw, salt, rice, redMushroom]);

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

