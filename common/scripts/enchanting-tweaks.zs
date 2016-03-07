//

import minetweaker.item.IItemStack;
import mods.nei.NEI;

val enchantingTable = <minecraft:enchanting_table>;


val crystalShard = <ChromatiCraft:chromaticraft_item_shard:*>;
val gem = <SilentGems:Gem:*>;
val obsidian = <minecraft:obsidian>;
val bookQuil = <minecraft:writable_book>;
val redCarpet = <minecraft:carpet:14>;

recipes.removeShaped(enchantingTable);

recipes.addShaped(enchantingTable, [[null, bookQuil, null], [gem, redCarpet, gem], [obsidian, crystalShard, obsidian]]);

//Remove SilentGem's chao gems. These are too close to ChromatiCraft's pendents
val chaosRunes = <SilentGems:ChaosRune:*>;

recipes.removeShaped(chaosRunes);
NEI.hide(chaosRunes);

val ChaosGems = [<SilentGems:ChaosGem0>, <SilentGems:ChaosGem1>, <SilentGems:ChaosGem2>, <SilentGems:ChaosGem3>,
		 <SilentGems:ChaosGem4>, <SilentGems:ChaosGem5>, <SilentGems:ChaosGem6>, <SilentGems:ChaosGem7>,
		 <SilentGems:ChaosGem8>, <SilentGems:ChaosGem9>, <SilentGems:ChaosGem10>, <SilentGems:ChaosGem11>,
		 <SilentGems:ChaosGem42>, <SilentGems:ChaosAltar>, <SilentGems:ChaosPylon:*>] as IItemStack[];

for i, gems in ChaosGems {
  gems.addTooltip("These items have been disabled.");
  NEI.hide(gems);
}

val chaosCoal = <SilentGems:CraftingMaterials:12>;
val lumberJackToken = <SilentGems:EnchantmentToken:130>;
val CraftingMaterials15 = <SilentGems:CraftingMaterials:15>;
val food0 = <SilentGems:Food>;
val food1 = <SilentGems:Food:1>;
val food2 = <SilentGems:Food:2>;
val food5 = <SilentGems:Food:5>;

recipes.remove(chaosCoal);
recipes.remove(lumberJackToken);
recipes.remove(CraftingMaterials15);
recipes.remove(food0);
recipes.remove(food1);
recipes.remove(food2);
recipes.remove(food5);

val s1 = <SilentGems:SummonPet>;
val s2 = <SilentGems:SummonPet:1>;
val m2 = <SilentGems:CraftingMaterials:2>;
val m3 = <SilentGems:CraftingMaterials:10>;

recipes.remove(s1);
recipes.remove(s2);
recipes.remove(m2);
recipes.remove(m3);


