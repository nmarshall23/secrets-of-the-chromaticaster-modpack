// remove flesh to leather

val rottenFlesh = <minecraft:rotten_flesh>;
val leather = <minecraft:leather>;
val tea = <DCsAppleMilk:defeatedcrow.foodTea>;

mods.amt.Plate.removeRecipe(leather);
recipes.removeShapeless(leather, [rottenFlesh, tea]);
