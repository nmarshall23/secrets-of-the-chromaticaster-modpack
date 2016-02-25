// Gears

import mods.nei.NEI;
import minetweaker.item.IItemStack;
import mods.forestry.Carpenter;

// ThermalFoundation Gears remove them..

val ironGearTF = <ThermalFoundation:material:12>;
val goldGearTF = <ThermalFoundation:material:13>;
val copperGearTF = <ThermalFoundation:material:128>;
val tinGearTF = <ThermalFoundation:material:129>;
val silverGearTF = <ThermalFoundation:material:130>;
val leadGearTF = <ThermalFoundation:material:131>; 
val nickalGearTF = <ThermalFoundation:material:132>;
val platinumGearTF = <ThermalFoundation:material:133>; 
val mithrilGearTF = <ThermalFoundation:material:134>;
val electrumGearTF = <ThermalFoundation:material:135>;
val invarGearTF = <ThermalFoundation:material:136>;
val bronzeGearTF = <ThermalFoundation:material:137>;
val signalumGearTF = <ThermalFoundation:material:138>;
val lumiumGearTF = <ThermalFoundation:material:139>;
val enderiumGearTF = <ThermalFoundation:material:140>;

// Apple Milk Tea chalcedony gear. It replaces Iron gears. 
val chalcedonyGear = <DCsAppleMilk:defeatedcrow.condensedMilk:3>;

val gearsToRemove = [ironGearTF, goldGearTF, copperGearTF, tinGearTF, silverGearTF, leadGearTF, nickalGearTF, platinumGearTF, mithrilGearTF, electrumGearTF, invarGearTF, bronzeGearTF, signalumGearTF, lumiumGearTF, enderiumGearTF, chalcedonyGear] as IItemStack[];



for i, gear in gearsToRemove {
  recipes.removeShaped(gear);
  NEI.hide(gear);
  gear.addTooltip(format.yellow("This gear has been disabled for balance."));
}

val gearOreDic = <ore:gearIron>;
gearOreDic.remove(chalcedonyGear);

// ingredients

val woodPlank = <ore:plankWood>;
val mcPlank   = <minecraft:planks:*>;
val mcStone   = <minecraft:stone>;
val smoothStone = <ore:stone>;

// Gears

val woodenGear = <RotaryCraft:rotarycraft_item_enginecraft:9>;
val stoneGear  = <RotaryCraft:rotarycraft_item_enginecraft:10>;

recipes.removeShaped(woodenGear);
recipes.removeShaped(stoneGear);

mods.forestry.Carpenter.addRecipe(woodenGear * 3, [[null, woodPlank, null], [woodPlank, woodPlank, woodPlank], [null, woodPlank, null]], <liquid:water> * 200, 20, null);
mods.forestry.Carpenter.addRecipe(woodenGear * 3, [[null, mcPlank,   null], [mcPlank,   mcPlank,   mcPlank  ], [null, mcPlank,   null]], <liquid:water> * 200, 20, null);

mods.forestry.Carpenter.addRecipe(stoneGear * 3, [[null, mcStone,     null], [mcStone,     mcStone,     mcStone    ], [null, mcStone    , null]], <liquid:water> * 500, 20, null);
mods.forestry.Carpenter.addRecipe(stoneGear * 3, [[null, smoothStone, null], [smoothStone, smoothStone, smoothStone], [null, smoothStone, null]], <liquid:water> * 500, 20, null);

