// 

import minetweaker.item.IItemStack;

// New OreDic EitherFluixCrystal
val fluixCrystal = <appliedenergistics2:item.ItemMultiMaterial:7>;
val fluixPureCrystal = <appliedenergistics2:item.ItemMultiMaterial:12>;

val crystalFluixEither = <ore:eitherCrystalFluix>;
crystalFluixEither.add(fluixCrystal);
crystalFluixEither.add(fluixPureCrystal);

// Charger
val blockCharger = <appliedenergistics2:tile.BlockCharger>;

val plateSteel  = <Railcraft:part.plate:1>;
val chipRed = <BuildCraft|Silicon:redstoneChipset>;


recipes.remove(blockCharger);
recipes.addShaped(blockCharger,[[plateSteel, crystalFluixEither ,  plateSteel], 
			         [chipRed,      null,   null],
			         [plateSteel, crystalFluixEither,      plateSteel]]);

// EnergyAcceptor

val energyAcceptor = <appliedenergistics2:tile.BlockEnergyAcceptor>;

val ironMechComponent = <ImmersiveEngineering:material:11>;

val QuartzGlass = <appliedenergistics2:tile.BlockQuartzGlass>;

recipes.remove(energyAcceptor);
recipes.addShaped(energyAcceptor,[
  [ironMechComponent, QuartzGlass,        ironMechComponent], 
  [QuartzGlass,       crystalFluixEither, QuartzGlass],
  [ironMechComponent, QuartzGlass,        ironMechComponent]
]);


//val BlockQuartzGrowthAccelerator = <appliedenergistics2:tile.BlockQuartzGrowthAccelerator>;

val blockController = <appliedenergistics2:tile.BlockController>;
recipes.remove(blockController);

// inscriber

val inscriber = <appliedenergistics2:tile.BlockInscriber>;
recipes.remove(inscriber);

val piston = <ore:craftingPiston>;
val lightEngineeringBlock = <ImmersiveEngineering:metalDecoration:7>;
val certusElectTube = <customitems:certus_quartz_electron_tube>;

recipes.addShaped(inscriber,[
  [lightEngineeringBlock, piston, lightEngineeringBlock], 
  [certusElectTube,       null,   certusElectTube],
  [lightEngineeringBlock, piston, lightEngineeringBlock]
]);


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

// network tool

val networkTool = <appliedenergistics2:item.ToolNetworkTool>;

val wrenchItem = <BuildCraft|Core:wrenchItem>;
val illuminatedpanel = <appliedenergistics2:item.ItemMultiPart:180>;
val chest = <ore:chest>;

recipes.addShapeless(networkTool, [wrenchItem, illuminatedpanel, calcProcessor, chest]);

