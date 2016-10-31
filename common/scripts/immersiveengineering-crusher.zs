
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

// Increasing yield of the Crusher

val ores = {
"Aluminum": <ElectriCraft:electricraft_block_ore:4>,
"Copper": <ElectriCraft:electricraft_block_ore:0>,
"Tin": <ElectriCraft:electricraft_block_ore:1>,
"Iron": <minecraft:iron_ore>,
"Gold": <minecraft:gold_ore>,
"Lead": <ImmersiveEngineering:ore:2>,
"Nickel": <ElectriCraft:electricraft_block_ore:3>,
"Silver": <ElectriCraft:electricraft_block_ore:2>,
"Diamond": <minecraft:diamond_ore>,
"DarkDiamond": <Railcraft:ore:2>,
"Platinum": <ElectriCraft:electricraft_block_ore:5>
} as IItemStack[string];

val denseOres = {
"Aluminum": <denseores:block0:13>,
"Copper": <denseores:block0:10>,
"Tin": <denseores:block0:11>,
"Iron": <denseores:block0:0>,
"Gold": <denseores:block0:1>,
"Lead": <denseores:block1:0>,
"Nickel": <denseores:block0:14>,
"Silver": <denseores:block0:12>,
"Diamond": <denseores:block0:3>,
"Platinum": <denseores:block0:15>
} as IItemStack[string];

val netherOres = {
"Copper": <NetherOres:tile.netherores.ore.0:6>,
"Tin": <NetherOres:tile.netherores.ore.0:7>,
"Iron": <NetherOres:tile.netherores.ore.0:3>,
"Gold": <NetherOres:tile.netherores.ore.0:2>,
"Lead": <NetherOres:tile.netherores.ore.0:10>,
"Nickel": <NetherOres:tile.netherores.ore.1:1>,
"Silver": <NetherOres:tile.netherores.ore.0:9>,
"Diamond": <NetherOres:tile.netherores.ore.1>,
"Platinum": <NetherOres:tile.netherores.ore.1>
} as IItemStack[string];

val nameDenseMappings = {
"Aluminum": "DenseAluminum",
"Copper": "DenseCopper",
"Tin": "DenseTin",
"Iron": "DenseIron",
"Gold": "DenseGold",
"Lead": "DenseLead",
"Nickel": "DenseNickel",
"Silver": "DenseSilver",
"Diamond": "DenseDiamond",
"Platinum": "DensePlatinum"
} as string[string];

val nameNetherMappings = {
"Copper": "netherCopper",
"Tin": "netherTin",
"Iron": "netherIron",
"Gold": "netherGold",
"Lead": "netherLead",
"Nickel": "netherNickel",
"Silver": "netherSilver",
"Diamond": "netherDiamond",
"Platinum": "netherPlatinum"
} as string[string];

val mainOutputs = {
"Aluminum": <ImmersiveEngineering:metal:11>,
"Copper": <ImmersiveEngineering:metal:10>,
"Tin": <DCsAppleMilk:defeatedcrow.oreDust:1>,
"Iron": <ImmersiveEngineering:metal:8>,
"Gold": <ImmersiveEngineering:metal:9>,
"Lead": <ImmersiveEngineering:metal:12>,
"Nickel": <ImmersiveEngineering:metal:14>,
"Silver": <ImmersiveEngineering:metal:13>,
"Diamond": <minecraft:diamond>,
"DarkDiamond": <minecraft:diamond>,
"Platinum": <DCsAppleMilk:defeatedcrow.oreDust:7>,

"DenseAluminum": <ImmersiveEngineering:metal:11>,
"DenseCopper": <ImmersiveEngineering:metal:10>,
"DenseTin": <DCsAppleMilk:defeatedcrow.oreDust:1>,
"DenseIron": <ImmersiveEngineering:metal:8>,
"DenseGold": <ImmersiveEngineering:metal:9>,
"DenseLead": <ImmersiveEngineering:metal:12>,
"DenseNickel": <ImmersiveEngineering:metal:14>,
"DenseSilver": <ImmersiveEngineering:metal:13>,
"DenseDiamond": <minecraft:diamond>,
"DensePlatinum": <DCsAppleMilk:defeatedcrow.oreDust:7>,

"netherCopper": <ImmersiveEngineering:metal:10>,
"netherTin": <DCsAppleMilk:defeatedcrow.oreDust:1>,
"netherIron": <ImmersiveEngineering:metal:8>,
"netherGold": <ImmersiveEngineering:metal:8>,
"netherLead": <ImmersiveEngineering:metal:12>,
"netherNickel": <ImmersiveEngineering:metal:14>,
"netherSilver": <ImmersiveEngineering:metal:13>,
"netherDiamond": <minecraft:diamond>,
"netherPlatinum": <DCsAppleMilk:defeatedcrow.oreDust:7>
} as IItemStack[string];

val mainOutputsAmounts = {
"Aluminum": "3",
"Copper": "3",
"Tin": "3",
"Iron": "3",
"Gold": "3",
"Lead": "3",
"Nickel": "3",
"Silver": "3",
"Diamond": "3",
"DarkDiamond": "3",
"Platinum": "3",

"DenseAluminum": "8",
"DenseCopper": "8",
"DenseTin": "8",
"DenseIron": "8",
"DenseGold": "8",
"DenseLead": "8",
"DenseNickel": "8",
"DenseSilver": "8",
"DenseDiamond": "8",
"DensePlatinum": "8",

"netherCopper": "5",
"netherTin": "5",
"netherIron": "5",
"netherGold": "5",
"netherLead": "5",
"netherNickel": "5",
"netherSilver": "5",
"netherDiamond": "5",
"netherPlatinum": "5"
} as string[string];




val bonusOutputs = {
"Copper": <ImmersiveEngineering:metal:9>, // Gold
"Gold": <ImmersiveEngineering:metal:13>,  // Silver
"Lead": <ImmersiveEngineering:metal:14>,  // Nickel
"Nickel": <DCsAppleMilk:defeatedcrow.oreDust:7>, // Platinum

"DenseCopper": <ImmersiveEngineering:metal:9>, // Gold
"DenseGold": <ImmersiveEngineering:metal:13>,  // Silver
"DenseLead": <ImmersiveEngineering:metal:14>,  // Nickel
"DenseNickel": <DCsAppleMilk:defeatedcrow.oreDust:7> // Platinum
} as IItemStack[string];

val bonusChances = {
"Copper": "0.20",
"Gold": "0.10",
"Lead": "0.20",
"Nickel": "0.10",

"DenseCopper": "0.40",
"DenseGold": "0.20",
"DenseLead": "0.40",
"DenseNickel": "0.20"
} as string[string];


for name, input in ores {
 var rfUse = 6000;

 var mainDenseOre = denseOres[name];
 var mainNetherOre = netherOres[name];

 var mainOutput = mainOutputs[name];
 var mainOutputAmount = mainOutputsAmounts[name];
 var bonusOutput = bonusOutputs[name];
 var bonusChance = bonusChances[name];

 mods.immersiveengineering.Crusher.removeRecipe(mainOutput);

 if (bonusOutput) {
   mods.immersiveengineering.Crusher.addRecipe(mainOutput * mainOutputAmount as int, input, rfUse, bonusOutput, bonusChance as float);
 } else {
   mods.immersiveengineering.Crusher.addRecipe(mainOutput * mainOutputAmount as int, input, rfUse);
 }



 if (mainDenseOre) {   
   var denseName = nameDenseMappings[name];
   rfUse = 14000;

   mainOutputAmount = mainOutputsAmounts[denseName];
   bonusOutput = bonusOutputs[denseName];
   bonusChance = bonusChances[denseName];

   if (bonusOutput) {
     mods.immersiveengineering.Crusher.addRecipe(mainOutput * mainOutputAmount as int, mainDenseOre, rfUse, bonusOutput, bonusChance as float);
   } else {
     mods.immersiveengineering.Crusher.addRecipe(mainOutput * mainOutputAmount as int, mainDenseOre, rfUse);
   }
 }


 if (mainNetherOre) {
   var netherName = nameNetherMappings[name];

   rfUse = 9000;
   mainOutputAmount = mainOutputsAmounts[netherName];

   mods.immersiveengineering.Crusher.addRecipe(mainOutput * mainOutputAmount as int, mainNetherOre, rfUse);

 }


}

