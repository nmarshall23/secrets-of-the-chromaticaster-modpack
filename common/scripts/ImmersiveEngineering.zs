import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

// remove buildcraft gears
mods.immersiveengineering.MetalPress.removeRecipe(<BuildCraft|Core:ironGearItem>);
mods.immersiveengineering.MetalPress.removeRecipe(<BuildCraft|Core:goldGearItem>);




val rods = {
"Steel":    <ImmersiveEngineering:material:15>,
"Aluminum": <ImmersiveEngineering:material:16>,
"Iron":     <ImmersiveEngineering:material:14>
} as IItemStack[string];

val plates = {
"Copper": <Railcraft:part.plate:3>,
"Tin":    <Railcraft:part.plate:2>,
"Constantan": <ImmersiveEngineering:metal:36>,
"Aluminum": <ImmersiveEngineering:metal:32>,
"Iron":   <Railcraft:part.plate:0>,
"Steel":  <Railcraft:part.plate:1>,
"Titanium": <Mariculture:crafting:17>,
"Lead": <ImmersiveEngineering:metal:33>
} as IItemStack[string];
