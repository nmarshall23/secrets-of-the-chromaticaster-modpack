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
// keeping the signalumGearTF found a use for it.
//val signalumGearTF = <ThermalFoundation:material:138>;
val lumiumGearTF = <ThermalFoundation:material:139>;
val enderiumGearTF = <ThermalFoundation:material:140>;

// Apple Milk Tea chalcedony gear. It replaces Iron gears. 
val chalcedonyGear = <DCsAppleMilk:defeatedcrow.condensedMilk:3>;

val gearsToRemove =[ironGearTF,
		goldGearTF,
		//copperGearTF,
		tinGearTF,
		silverGearTF,
		leadGearTF,
		platinumGearTF,
		mithrilGearTF,
		electrumGearTF,
		bronzeGearTF,
		lumiumGearTF,
		enderiumGearTF
		] as IItemStack[];



for i, gear in gearsToRemove {
  recipes.removeShaped(gear);
  //NEI.hide(gear);
  gear.addTooltip(format.yellow("This gear has been disabled for balance."));
}

val gearIron = <ore:gearIron>;
recipes.removeShaped(chalcedonyGear);
chalcedonyGear.addTooltip(format.yellow("This gear has been disabled for balance."));
gearIron.remove(chalcedonyGear);

val gearStone = <ore:gearStone>;
gearStone.add(<RotaryCraft:rotarycraft_item_enginecraft:10>);

val gearCopper = <ore:gearCopper>;
//gearCopper.remove(copperGearTF);


// ingredients

val woodPlank = <ore:plankWood>;
val mcPlank   = <minecraft:planks:*>;
val mcStone   = <minecraft:stone>;
val smoothStone = <ore:stone>;

// Gears


// remove Buildcraft wooden and stone gear. Replace with RC gears

val woodenGearRC = <RotaryCraft:rotarycraft_item_enginecraft:9>;
val woodenGearBC = <BuildCraft|Core:woodenGearItem>;
val woodenGearOD = <ore:gearWood>;

recipes.removeShaped(woodenGearBC);
woodenGearOD.remove(woodenGearBC);
woodenGearOD.add(woodenGearRC);

woodenGearBC.addTooltip(format.yellow("This gear has been disabled for balance."));
NEI.hide(woodenGearBC);

val stoneGearRC  = <RotaryCraft:rotarycraft_item_enginecraft:10>;
val stoneGearBC = <BuildCraft|Core:stoneGearItem>;
val stoneGearOD = <ore:gearStone>;

recipes.removeShaped(stoneGearBC);
stoneGearOD.remove(stoneGearBC);
stoneGearOD.add(stoneGearRC);

stoneGearBC.addTooltip(format.yellow("This gear has been disabled for balance."));
NEI.hide(stoneGearBC);

