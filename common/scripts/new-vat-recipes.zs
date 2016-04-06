//


// concrete is made with Water and QuickLine? 
//  Might be too hard..
//val concreteCH = <chisel:concrete>;
//furnace.remove(concreteCH);
//mods.mariculture.Vat.addRecipe(<liquid:water> * 500, <liquid:quicklime> * 50, <minecraft:gravel> , concreteCH, 80); 


// ingotRedAlloy can be made in the vat

val redAlloy = <ProjRed|Core:projectred.core.part:10>;
// materials

val redstone = <minecraft:redstone>;

mods.mariculture.Vat.addRecipe(<liquid:aluminum.molten> * 576, redstone, redAlloy * 4, 60); 

// spectreIron is made in the Vat

val spectreIron = <RandomThings:ingredient:4>;
val ectoplasm = <RandomThings:ingredient:3>;

recipes.remove(spectreIron);
mods.mariculture.Vat.addRecipe(<liquid:iron.molten> * 144, ectoplasm, spectreIron, 30); 

// Signalum can be made in the Vat

//val dustSignalum = <ore:dustSignalum>;
//mods.mariculture.Vat.addRecipe(<liquid:iron.molten> * 144, ectoplasm, spectreIron, 30); 
