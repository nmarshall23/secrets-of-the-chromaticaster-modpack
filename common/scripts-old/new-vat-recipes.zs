//


// concrete is made with Water and QuickLine? 
//  Might be too hard..
//val concreteCH = <chisel:concrete>;
//furnace.remove(concreteCH);
//mods.mariculture.Vat.addRecipe(<liquid:water> * 500, <liquid:quicklime> * 50, <minecraft:gravel> , concreteCH, 80); 


// Ender Stone should take less Ender Pearls to make...

//mods.mariculture.Vat.removeRecipe(<liquid:ender>);


val twoPerPearl = 250 / 2;
val cobblestone = <minecraft:cobblestone>;
val endstone = <minecraft:end_stone>;
mods.mariculture.Vat.removeRecipe(endstone);

mods.mariculture.Vat.addRecipe(<liquid:ender> * twoPerPearl, cobblestone * 8, endstone, 8); 

val OneAndExtraPerPearl = 200;

val pearl = <Mariculture:pearls:*>;
val enderPearl = <minecraft:ender_pearl>;

mods.mariculture.Vat.removeRecipe(enderPearl);
mods.mariculture.Vat.addRecipe(<liquid:ender> * OneAndExtraPerPearl, pearl, enderPearl, 25); 

// ingotRedAlloy can be made in the vat

val redAlloy = <ProjRed|Core:projectred.core.part:10>;
// materials

val redstone = <minecraft:redstone>;
// ingot = 144 mb
val twoIngotInMB = 144 * 2;
mods.mariculture.Vat.addRecipe(<liquid:aluminum.molten> * twoIngotInMB, redstone * 4, redAlloy, 60); 
//mods.mariculture.Vat.addRecipe(<liquid:aluminum.molten> * fourIngotInMB, <ThermalFoundation:FluidRedstone> * 100, <liquid:milk> * 2000, 10); 



// spectreIron is made in the Vat

val spectreIron = <RandomThings:ingredient:4>;
val ectoplasm = <RandomThings:ingredient:3>;

recipes.remove(spectreIron);
mods.mariculture.Vat.addRecipe(<liquid:iron.molten> * 144, ectoplasm, spectreIron, 30); 


// Alt quickLime
val dustQuickLime = <witchery:ingredient:16>;
val bucketWater = 1000;
val blockLimeStone = 900 / 4;
mods.mariculture.Vat.addRecipe(<liquid:water> * bucketWater, dustQuickLime, <liquid:quicklime> * blockLimeStone, 4); 


// Signalum can be made in the Vat

//val dustSignalum = <ore:dustSignalum>;
//mods.mariculture.Vat.addRecipe(<liquid:iron.molten> * 144, ectoplasm, spectreIron, 30); 
//val blockGlass4mb = 1000 * 4;
//val blockQuartzGlass = <appliedenergistics2:tile.BlockQuartzGlass>;
//val dustCertusQuartz = <appliedenergistics2:item.ItemMultiMaterial:2>;
//val dustNetherQuartz = <appliedenergistics2:item.ItemMultiMaterial:3>;
//mods.mariculture.Vat.addRecipe(<liquid:glass.molten> * blockGlass4mb, dustCertusQuartz, blockQuartzGlass, 30); 
//mods.mariculture.Vat.addRecipe(<liquid:glass.molten> * blockGlass4mb, dustNetherQuartz, blockQuartzGlass, 30); 
