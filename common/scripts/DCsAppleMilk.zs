

val rottenFlesh = <minecraft:rotten_flesh>;
val leather = <minecraft:leather>;
val tea = <DCsAppleMilk:defeatedcrow.foodTea>;
val bread = <minecraft:bread>;
val flourAE = <appliedenergistics2:item.ItemMultiMaterial:4>;
val flourRC = <RotaryCraft:rotarycraft_item_powders:9>;
val stewSimple = <sotc.jmod:food_stew_simple>;
val stewIngredients = <sotc.jmod:minced_carrot_potatos>;

val stewMeaty = <sotc.jmod:food_stew_meaty>;
val stewMeatyIngredients = <sotc.jmod:minced_meat_vegies>;



// remove flesh to leather
mods.amt.Plate.removeRecipe(leather);
recipes.removeShapeless(leather, [rottenFlesh, tea]);


// remove clayBall from JawCrusher

val clayBall = <minecraft:clay_ball>;

mods.amt.Processor.removeRecipe(clayBall);


// remove String from grater
recipes.removeShapeless(<minecraft:string>, [<ore:toolGrater>, <minecraft:wool:*>]);

// early game stews
mods.amt.Pan.addRecipe(stewSimple, stewIngredients, "orange", "Favorful Stew..");
mods.amt.Pan.addRecipe(stewMeaty, stewMeatyIngredients, "orange", "Favorful Stew..");

// Bread is made on the plate.
mods.amt.Plate.addRecipe(bread,    flourAE,    120, true);
mods.amt.Plate.addRecipe(bread,    flourRC,    120, true);
