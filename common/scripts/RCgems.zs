//Crafting custom RC extract gems to a gem

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;



val rcExtracts = [<RotaryCraft:rotarycraft_item_customingot:0>, 
<RotaryCraft:rotarycraft_item_customingot:1>,
<RotaryCraft:rotarycraft_item_customingot:2>,
<RotaryCraft:rotarycraft_item_customingot:3>,
<RotaryCraft:rotarycraft_item_customingot:4>,
<RotaryCraft:rotarycraft_item_customingot:5>,
<RotaryCraft:rotarycraft_item_customingot:6>,
<RotaryCraft:rotarycraft_item_customingot:7>,
<RotaryCraft:rotarycraft_item_customingot:8>,
<RotaryCraft:rotarycraft_item_customingot:9>,
<RotaryCraft:rotarycraft_item_customingot:10>,
<RotaryCraft:rotarycraft_item_customingot:11>,
<RotaryCraft:rotarycraft_item_customingot:12>,
<RotaryCraft:rotarycraft_item_modingots:23>,
<RotaryCraft:rotarycraft_item_modingots:24>,
<RotaryCraft:rotarycraft_item_modingots:25>,
<RotaryCraft:rotarycraft_item_modingots:80>
 ] as IItemStack[];

val sgGems     = [<SilentGems:Gem:0>,
<SilentGems:Gem:1>,
<SilentGems:Gem:2>,
<SilentGems:Gem:3>,
<SilentGems:Gem:4>,
<SilentGems:Gem:5>,
<SilentGems:Gem:6>,
<SilentGems:Gem:7>,
<SilentGems:Gem:8>,
<SilentGems:Gem:9>,
<SilentGems:Gem:10>,
<SilentGems:Gem:11>,
<SilentGems:CraftingMaterials:3>,
<SilentGems:Gem:4>,
<SilentGems:Gem:0>,
<SilentGems:Gem:7>,
<SilentGems:Gem:9>
] as IItemStack[];

val stick = <ore:stickWood>;

for i, rcExtract in rcExtracts {
var sgGem = sgGems[i];

  recipes.addShapeless(sgGem, [rcExtract]);
}


