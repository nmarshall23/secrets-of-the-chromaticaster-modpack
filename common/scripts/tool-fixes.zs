// One off fixes

import mods.nei.NEI;

//Railcraft Steel pick is bugged I can't change it's harvest level.
// Using a customItem Mod pick to replace it.

//Tools
val steelPickaxeFixed = <customitems:steel_pickaxe:*>;
val steelPickaxeBugged =<Railcraft:tool.steel.pickaxe>;

// Parts
val steelIngot = <Railcraft:ingot>;
val stick = <ore:stickWood>;

//Disable the RC Steel PickAxe.
recipes.remove(steelPickaxeBugged);
steelPickaxeBugged.addTooltip("This Pick feels off. You doubt it will cut diamond.");
NEI.hide(steelPickaxeBugged);

//Add Recipe for it's replacement
recipes.addShaped(steelPickaxeFixed, [[steelIngot, steelIngot, steelIngot], [null, stick, null], [null, stick, null]]);

// RotaryCraft HSLA Steel hardcodes the maxDamage let's try reseting that.
<RotaryCraft:rotarycraft_item_steelpick:*>.maxDamage = 900;
<RotaryCraft:rotarycraft_item_steelaxe>.maxDamage = 900;
<RotaryCraft:rotarycraft_item_steelshovel>.maxDamage = 900;
<RotaryCraft:rotarycraft_item_steelhoe>.maxDamage = 900;
<RotaryCraft:rotarycraft_item_steelsword>.maxDamage = 900;
<RotaryCraft:rotarycraft_item_steelshears>.maxDamage = 900;
<RotaryCraft:rotarycraft_item_steelsickle>.maxDamage = 900;
