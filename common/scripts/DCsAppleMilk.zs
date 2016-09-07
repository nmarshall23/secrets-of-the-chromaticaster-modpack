
// remove flesh to leather

val rottenFlesh = <minecraft:rotten_flesh>;
val leather = <minecraft:leather>;
val tea = <DCsAppleMilk:defeatedcrow.foodTea>;

mods.amt.Plate.removeRecipe(leather);
recipes.removeShapeless(leather, [rottenFlesh, tea]);


// remove clayBall from JawCrusher

val clayBall = <minecraft:clay_ball>;

mods.amt.Processor.removeRecipe(clayBall);


// remove String from grater

//recipes.removeShapeless(<minecraft:string>, [<ore:toolGrater>, <minecraft:wool:*>]); 
