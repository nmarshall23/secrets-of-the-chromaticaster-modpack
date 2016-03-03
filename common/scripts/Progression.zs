/* Mining Progression Script */
import mods.nei.NEI;
import minetweaker.item.IItemStack;


/* All pickaxes should indicate their harvest level in the tooltip. */
	/* Pickaxe */

val woodLevelPickAxes =[<minecraft:wooden_pickaxe:*>,
			<ThermalFoundation:tool.pickaxeElectrum:*>,
			] as IItemStack[];

for i, pickAxes in woodLevelPickAxes {
  pickAxes.addTooltip("Harvest Level: " + format.aqua("Wood Level"));
}

val stoneLevelPickAxes =[<minecraft:stone_pickaxe:*>,
			<minecraft:golden_pickaxe:*>,
			<ThermalFoundation:tool.pickaxeCopper:*>,
			<ThermalFoundation:tool.pickaxeTin:*>,
			<ThermalFoundation:tool.pickaxeSilver:*>,
			<SilentGems:PickaxeFlint:*>
			] as IItemStack[];

for i, pickAxes in stoneLevelPickAxes {
  pickAxes.addTooltip("Harvest Level: " + format.yellow("Stone Level"));
}

val bronzeLevelPickAxes=[<minecraft:iron_pickaxe:*>,
			<ThermalFoundation:tool.pickaxeBronze:*>,
			<ThermalFoundation:tool.pickaxeNickel:*>,
<ChromatiCraft:chromaticraft_item_orepick:*>,
<SilentGems:Pickaxe0:*>,
<SilentGems:Pickaxe1:*>,
<SilentGems:Pickaxe2:*>,
<SilentGems:Pickaxe3:*>,
<SilentGems:Pickaxe4:*>,
<SilentGems:Pickaxe5:*>,
<SilentGems:Pickaxe6:*>,
<SilentGems:Pickaxe7:*>,
<SilentGems:Pickaxe8:*>,
<SilentGems:Pickaxe9:*>,
<SilentGems:Pickaxe10:*>,
<SilentGems:Pickaxe11:*>
			] as IItemStack[];

for i, pickAxes in bronzeLevelPickAxes {
  pickAxes.addTooltip("Harvest Level: " + format.lightPurple("Bronze Level"));
}

val steelPickAxes =	[<RotaryCraft:rotarycraft_item_steelpick:*>,
			<ThermalFoundation:tool.pickaxeInvar:*>,
			<Railcraft:tool.steel.pickaxe:*>
			] as IItemStack[];

for i, pickAxes in steelPickAxes {
  pickAxes.addTooltip("Harvest Level: " + format.darkRed("Steel Level"));
}

val diamondPickAxes =	[<minecraft:diamond_pickaxe:*>,
			<ThermalFoundation:tool.pickaxePlatinum:*>,
			<ExtraUtilities:destructionpickaxe:*>,
			<RotaryCraft:rotarycraft_item_bedpick>,
<magnanimoustools:MagnanimousPick:*>,
<SilentGems:Pickaxe0Plus:*>,
<SilentGems:Pickaxe1Plus:*>,
<SilentGems:Pickaxe2Plus:*>,
<SilentGems:Pickaxe3Plus:*>,
<SilentGems:Pickaxe4Plus:*>,
<SilentGems:Pickaxe5Plus:*>,
<SilentGems:Pickaxe6Plus:*>,
<SilentGems:Pickaxe7Plus:*>,
<SilentGems:Pickaxe8Plus:*>,
<SilentGems:Pickaxe9Plus:*>,
<SilentGems:Pickaxe10Plus:*>,
<SilentGems:Pickaxe11Plus:*>
			] as IItemStack[];

for i, pickAxes in diamondPickAxes {
  pickAxes.addTooltip("Harvest Level: " + format.darkPurple("Diamond Level"));
}





/* Axe Lumber Axes */

<SilentGems:AxeFlint:*>.addTooltip(format.green("This is a lumber axe."));
<ThermalFoundation:tool.axePlatinum:*>.addTooltip(format.green("This is a lumber axe."));
<minecraft:diamond_axe:*>.addTooltip(format.green("This is a lumber axe."));
<RotaryCraft:rotarycraft_item_bedaxe>.addTooltip(format.red("This axe kills forests."));

/* Rename ThermalFoundation Tools*/
<ThermalFoundation:tool.pickaxeNickel:*>.displayName = "Nickel PickAxe";
<ThermalFoundation:tool.pickaxePlatinum:*>.displayName = "Platinum PickAxe";



