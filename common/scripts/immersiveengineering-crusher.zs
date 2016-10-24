
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
"Diamond": <minecraft:diamond_ore>,
"DarkDiamond": <Railcraft:ore:2>,
"Platinum": <ElectriCraft:electricraft_block_ore>
} as IIngredient[string];

val mainOutputs = {
"Aluminum": <ore:dustAluminum>,
"Copper": <ore:dustCopper>,
"Tin": <ore:dustTin>,
"Iron": <ore:dustIron>,
"Gold": <ore:dustGold>,
"Lead": <ore:dustLead>,
"Nickel": <ore:dustNickel>,
"Diamond": <ore:gemDiamond>,
"DarkDiamond": <ore:gemDiamond>,
"Platinum": <ore:dustPlatinum>
} as IIngredient[string];



for name, input in ores {
 val mainOutput = mainOutputs[name];
 val rfUse = 6000;

//Output stack
 mods.immersiveengineering.Crusher.removeRecipe(mainOutput);
 
//OutputStack1, InputStack, Energy, OutputStack2, OutputStack2Chance //Chance in Decimals
 mods.immersiveengineering.Crusher.addRecipe(mainOutput, input, rfUse);
 //  mods.immersiveengineering.Crusher.addRecipe(mainOutput * 3, input, rfUse, mainOutput, 0.01);

}

