/* Tweaking Rails
 *
 * Added Copper to list of Materials that you can make into standardRail
 * 
 * Removed Iron Scrape from Track
 */

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;


val standardRail = <Railcraft:part.rail:0>;
val ingots = [<ore:ingotCopper>, <ore:ingotBronze>, <ore:ingotAluminum>, <ore:ingotIron>, <ore:ingotSteel>] as IIngredient[];
//val num = [21, 32];

//print(num);
 mods.railcraft.Rolling.removeRecipe(standardRail);

for i, ingot in ingots {
 var n = (i * 6) + 8;
 mods.railcraft.Rolling.addShaped(standardRail * n, [[ingot, null, ingot], [ingot, null, ingot], [ingot, null, ingot]]);
}

// Remove Iron Scrape from Rails

val track = <minecraft:rail:0>;
val ironScrape = <RotaryCraft:rotarycraft_item_shaftcraft:10>;

recipes.removeShaped(ironScrape * 3, [[track, track, track], [track, track, track], [track, track, null]]);


function tweakEngine( engine as IItemStack, parts as IIngredient[string]) {
 var head   = parts["head"];
 var shaft  = parts["shaft"];
 var gear   = parts["gears"];
 val piston = <minecraft:piston>;

 recipes.remove(engine);
 recipes.addShaped(engine, [
  [head, head, head],
  [null, shaft, null],
  [gear, piston, gear]
 ]);
}

// Parts 

val thickenGlass = <ExtraUtilities:decorativeBlock2>;
val ironMechComponent = <ImmersiveEngineering:material:11>;
val steelMechComponent = <ImmersiveEngineering:material:12>;
val steelgear = <Railcraft:part.gear:2>;
// Hobbyst Steam Engine

val hobbyistSteamEngine = <Railcraft:machine.beta:7>;

val hobbyistSteamEngineParts = {
  "head": <ore:plankWood>,
  "shaft": thickenGlass,
  "gears": <ore:gearBronze>
} as IIngredient[string];

tweakEngine(hobbyistSteamEngine, hobbyistSteamEngineParts);

// End Hobbyst Steam Engine


// Commercial Steam Engine


val commercialSteamEngine = <Railcraft:machine.beta:8>;

val commercialSteamEngineParts = {
  "head": <ore:plateIron>,
  "shaft": ironMechComponent,
  "gears": <ore:gearIron>
} as IIngredient[string];

tweakEngine(commercialSteamEngine, commercialSteamEngineParts);


// End Commercial Steam Engine

// Industrial Steam Engine

val industrialSteamEngine = <Railcraft:machine.beta:9>;

val industrialSteamEngineParts = {
  "head": <ore:plateSteel>,
  "shaft": steelMechComponent,
  "gears": steelgear
} as IIngredient[string];

tweakEngine(industrialSteamEngine, industrialSteamEngineParts);

// end Industrial Steam Engine
