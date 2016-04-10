// 

import minetweaker.item.IItemStack;

// Charger
val BlockCharger = <appliedenergistics2:tile.BlockCharger>;

val fluxCrystal = <ore:crystalFluix>;
val fluxPureCrystal = <appliedenergistics2:item.ItemMultiMaterial:12>;

val crystalFluixEither = <ore:crystalFluixEither>;

val plateSteel  = <Railcraft:part.plate:1>;
val chipRed = <BuildCraft|Silicon:redstoneChipset>;


recipes.remove(BlockCharger);
recipes.addShaped(BlockCharger,[[plateSteel, crystalFluixEither ,  plateSteel], 
			         [chipRed,      null,   null],
			         [plateSteel, crystalFluixEither,      plateSteel]]);

// EnergyAcceptor

val EnergyAcceptor = <appliedenergistics2:tile.BlockEnergyAcceptor>;

val PowerModule = <RotaryCraft:rotarycraft_item_misccraft:2>;
val QuartzGlass = <appliedenergistics2:tile.BlockQuartzGlass>;
val LustrousCrystal = <ElectriCraft:electricraft_item_crystal:1>;

recipes.remove(EnergyAcceptor);
recipes.addShaped(EnergyAcceptor,[[plateSteel, crystalFluixEither, plateSteel], 
			         [QuartzGlass, LustrousCrystal,    QuartzGlass],
			         [plateSteel,  PowerModule,        plateSteel]]);


val BlockQuartzGrowthAccelerator = <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>;
val BlockController = <appliedenergistics2:tile.BlockController>;

// Processors

val calcProcessor = <appliedenergistics2:item.ItemMultiMaterial:23>;
val logicProcessor = <appliedenergistics2:item.ItemMultiMaterial:22>;
val enginProcessor = <appliedenergistics2:item.ItemMultiMaterial:24>;


val calcPrint = <appliedenergistics2:item.ItemMultiMaterial:16>;
val logicPrint = <appliedenergistics2:item.ItemMultiMaterial:18>;
val enginPrint = <appliedenergistics2:item.ItemMultiMaterial:17>;



function buildProcessor( processor as IItemStack, print as IItemStack) {
 val siliconPrint = <appliedenergistics2:item.ItemMultiMaterial:20>;
 val chipsetRed = <BuildCraft|Silicon:redstoneChipset:0>;

 mods.appeng.Inscriber.removeRecipe(processor);
 mods.appeng.Inscriber.addRecipe([chipsetRed], print, siliconPrint, processor, "Press");

}

buildProcessor(calcProcessor, calcPrint);
buildProcessor(logicProcessor, logicPrint);
buildProcessor(enginProcessor, enginPrint);
