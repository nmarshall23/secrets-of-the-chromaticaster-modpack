//Crafting custom RC extract gems to a gem

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

val gemOres = [
<SilentGems:GemOre:0>,
<SilentGems:GemOre:1>,
<SilentGems:GemOre:2>,
<SilentGems:GemOre:3>,
<SilentGems:GemOre:4>,
<SilentGems:GemOre:5>,
<SilentGems:GemOre:6>,
<SilentGems:GemOre:7>,
<SilentGems:GemOre:8>,
<SilentGems:GemOre:9>,
<SilentGems:GemOre:10>,
<SilentGems:GemOre:11>
] as IItemStack[];

val gemOutputs = [
<SilentGems:GemShard:0>,
<SilentGems:GemShard:1>,
<SilentGems:GemShard:2>,
<SilentGems:GemShard:3>,
<SilentGems:GemShard:4>,
<SilentGems:GemShard:5>,
<SilentGems:GemShard:6>,
<SilentGems:GemShard:7>,
<SilentGems:GemShard:8>,
<SilentGems:GemShard:9>,
<SilentGems:GemShard:10>,
<SilentGems:GemShard:11>
] as IItemStack[];


val stick = <ore:stickWood>;

for i, ore in gemOres {
    var gemOutput = gemOutputs[i];

    mods.railcraft.RockCrusher.addRecipe(ore, true, false, [gemOutput * 16, gemOutput * 12, gemOutput * 16], [0.9, 0.8, 0.5]);

    mods.amt.Processor.addRecipe(gemOutput * 16, gemOutput * 4, [ore], false, 0.5);
}


val chaosEssence = <SilentGems:CraftingMaterials:3>;
mods.railcraft.RockCrusher.addRecipe(<SilentGems:ChaosOre>, false, false, [chaosEssence * 2, chaosEssence, chaosEssence], [0.9, 0.8, 0.5]);

val oreChaos = <SilentGems:ChaosOre>;
val gemChaos = <SilentGems:CraftingMaterials:3>;
mods.amt.Processor.addRecipe(gemChaos * 2, gemChaos, [oreChaos], false, 0.5);

//Rock Crusher
//InputStack, matchDamage, matchNBT, OutputArray, ChanceArray
//mods.railcraft.RockCrusher.addRecipe(<minecraft:piston>, false, false, [<minecraft:cobblestone> * 3, <minecraft:planks> * 2, <minecraft:redstone>, <minecraft:iron_ingot>], [0.9, 0.8, 0.4, 0.4]);
//InputStack
//mods.railcraft.RockCrusher.removeRecipe(<minecraft:stone>);






