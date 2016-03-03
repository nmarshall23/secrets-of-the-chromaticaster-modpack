// Alt means to get ore dusts

// Tools 

val grater = <ore:toolGrater>;

// Dusts

val dustCopper = <DCsAppleMilk:defeatedcrow.oreDust:2>;
val dustTin = <DCsAppleMilk:defeatedcrow.oreDust:1>;
val dustSilver = <DCsAppleMilk:defeatedcrow.oreDust:3>;
val dustBronze = <ThermalFoundation:material:41>;
val dustElectrum = <ThermalFoundation:material:39>;
val dustGold = <DCsAppleMilk:defeatedcrow.oreDust:5>;

// Ingots

val ingotCopper = <ore:ingotCopper>;
val ingotTin = <ore:ingotTin>;
val ingotElectrum =<ore:ingotElectrum>;
val ingotSilver =<ore:ingotSilver>;
val ingotBronze =<ore:ingotBronze>;
val ingotGold = <ore:ingotGold>;

// NuggetCopper


val nuggetCopper = <ore:nuggetCopper>;
val nuggetTin = <ore:nuggetTin>;
val nuggetElectrum = <ore:nuggetElectrum>;
val nuggetSilver = <ore:nuggetSilver>;
val nuggetBronze = <ore:nuggetBronze>;
val nuggetGold = <ore:nuggetGold>;
// Remove Grater Nuggets 

recipes.removeShapeless(nuggetCopper * 9, [grater, ingotCopper]);
recipes.removeShapeless(nuggetTin * 9, [grater, ingotTin]);
recipes.removeShapeless(nuggetElectrum * 9, [grater, ingotElectrum]);
recipes.removeShapeless(nuggetSilver * 9, [grater, ingotSilver]);
recipes.removeShapeless(nuggetBronze * 9, [grater, ingotBronze]);
recipes.removeShapeless(nuggetGold * 9, [grater, ingotGold]);

recipes.addShapeless(dustCopper, [grater, ingotCopper]);
recipes.addShapeless(dustTin, [grater, ingotTin]);
recipes.addShapeless(dustElectrum, [grater, ingotElectrum]);
recipes.addShapeless(dustSilver, [grater, ingotSilver]);
recipes.addShapeless(dustBronze, [grater, ingotBronze]);
recipes.addShapeless(dustGold, [grater, ingotGold]);

// Making Bronze using dusts
recipes.removeShapeless(ingotBronze * 4, [ingotCopper, ingotTin, ingotCopper, ingotCopper]);
