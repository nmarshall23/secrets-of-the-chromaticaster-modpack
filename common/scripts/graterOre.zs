// Alt means to get ore dusts

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

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

val nuggets = { "Copper": <ore:nuggetCopper>, "Tin": <ore:nuggetTin>, "Silver": <ore:nuggetSilver>,
	"Gold": <ore:nuggetGold>, "Iron": <ore:nuggetIron>, "Nickel": <ore:nuggetNickel>
 } as IIngredient[string];

val ingots = { "Copper": <ore:ingotCopper>, "Tin": <ore:ingotTin>, "Silver": <ore:ingotSilver>,
	"Gold": <ore:ingotGold>, "Iron": <ore:ingotIron>, "Nickel": <ore:ingotNickel>
 } as IIngredient[string];

val dusts = { 	"Copper": <DCsAppleMilk:defeatedcrow.oreDust:2>,
		"Tin": <DCsAppleMilk:defeatedcrow.oreDust:1>,
		"Silver": <DCsAppleMilk:defeatedcrow.oreDust:3>,
		"Gold": <DCsAppleMilk:defeatedcrow.oreDust:5>,
		"Iron": <DCsAppleMilk:defeatedcrow.oreDust:0>,
		"Nickel": <DCsAppleMilk:defeatedcrow.oreDust:6> } as IItemStack[string];


function AddDustRecipes(nuggets as IIngredient[string], ingots as IIngredient[string], dusts as IItemStack[string]) {

  for oreName, nugget in nuggets {
    var ingot = ingots[oreName];
    var dust  = dusts[oreName];
    val grater = <ore:toolGrater>;
    recipes.removeShapeless(nugget * 9, [grater, ingot]);
    recipes.addShapeless(dust, [grater, ingot]);
    
    mods.amt.Processor.addRecipe(dust, null, [ingot], false);
  }
}

AddDustRecipes(nuggets, ingots, dusts);


// Making Bronze using dusts
recipes.removeShapeless(ingotBronze * 4, [ingotCopper, ingotTin, ingotCopper, ingotCopper]);





