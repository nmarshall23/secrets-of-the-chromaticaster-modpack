//

//meals
val beefFoodPlate = <DCsAppleMilk:defeatedcrow.foodPlate>;
val porkFoodPlate = <DCsAppleMilk:defeatedcrow.foodPlate:1>;
val chickenFoodPlate =<DCsAppleMilk:defeatedcrow.foodPlate:2>;

mods.amt.Plate.removeRecipe(beefFoodPlate);
mods.amt.Plate.removeRecipe(porkFoodPlate);
mods.amt.Plate.removeRecipe(chickenFoodPlate);

// Ingredients
val potato = <minecraft:potato>;
val carrot = <minecraft:carrot>;

val vegetable = <ore:vegetables>;
vegetable.add(potato);
vegetable.add(carrot);

val garlic = <witchery:garlic>;

val rawBeef = <minecraft:beef>;
val rawPork = <minecraft:porkchop>;
val rawChicken = <minecraft:chicken>;

val mincedMushrooms = <DCsAppleMilk:defeatedcrow.mincedFoods>;

val rice = <DCsAppleMilk:defeatedcrow.mincedFoods:3>;
val salt = <ore:foodSalt>;

// Prepped Stage Items
val mincedBeef =<customitems:minced_beef_and_vegetables>;
val mincedPork =<customitems:minced_pork_and_vegetables>;
val mincedChicken = <customitems:minced_chicken_and_vegetables>;

//Tools
val toolGrater = <ore:toolGrater>;


recipes.addShapeless(mincedBeef * 2, [rawBeef, salt, garlic, mincedMushrooms, toolGrater]);
recipes.addShapeless(mincedBeef * 2, [rawBeef, salt, garlic, vegetable, vegetable, toolGrater]);

recipes.addShapeless(mincedPork * 2, [rawPork, salt, garlic, mincedMushrooms, toolGrater]);
recipes.addShapeless(mincedPork * 2, [rawPork, salt, garlic, vegetable, vegetable, toolGrater]);

recipes.addShapeless(mincedChicken * 2, [rawChicken, salt, garlic, mincedMushrooms, toolGrater]);
recipes.addShapeless(mincedChicken * 2, [rawChicken, salt, garlic, vegetable, vegetable, toolGrater]);

mods.amt.Plate.addRecipe(beefFoodPlate,    mincedBeef,    100, false);
mods.amt.Plate.addRecipe(porkFoodPlate,    mincedPork,    100, false);
mods.amt.Plate.addRecipe(chickenFoodPlate, mincedChicken, 80, true);
