/* Mining Progression Script */
import mods.nei.NEI;


/* All pickaxes should indicate their harvest level in the tooltip. */
/* --- Base Level --- */
	/* Pickaxe */

<minecraft:wooden_pickaxe:*>.addTooltip("Harvest Level: " + format.gray("Base Level"));
<minecraft:stone_pickaxe:*>.addTooltip("Harvest Level: " + format.gray("Base Level"));
<minecraft:golden_pickaxe:*>.addTooltip("Harvest Level: " + format.gray("Base Level"));
<ThermalFoundation:tool.pickaxeElectrum:*>.addTooltip("Harvest Level: " + format.gray("Base Level"));

	/* Axe */

<minecraft:wooden_axe:*>.addTooltip("Harvest Level: " + format.gray("Base Level"));
<minecraft:stone_axe:*>.addTooltip("Harvest Level: " + format.gray("Base Level"));
<minecraft:golden_axe:*>.addTooltip("Harvest Level: " + format.gray("Base Level"));
<ThermalFoundation:tool.axeElectrum:*>.addTooltip("Harvest Level: " + format.gray("Base Level"));

<SilentGems:AxeFlint:*>.addTooltip("Harvest Level: " + format.gray("Base Level"));
<SilentGems:AxeFlint:*>.addTooltip(format.green("This is a lumber axe."));

	/* Shovel */

<minecraft:wooden_shovel:*>.addTooltip("Harvest Level: " + format.gray("Base Level"));
<minecraft:stone_shovel:*>.addTooltip("Harvest Level: " + format.gray("Base Level"));
<minecraft:golden_shovel:*>.addTooltip("Harvest Level: " + format.gray("Base Level"));
<ThermalFoundation:tool.shovelElectrum:*>.addTooltip("Harvest Level: " + format.gray("Base Level"));

/* --- Entry Level --- */
	/* Pickaxe */
<ThermalFoundation:tool.pickaxeCopper:*>.addTooltip("Harvest Level: " + format.white("Entry Level"));

<ThermalFoundation:tool.pickaxeTin:*>.addTooltip("Harvest Level: " + format.white("Entry Level"));
<ThermalFoundation:tool.pickaxeLead:*>.addTooltip("Harvest Level: " + format.white("Entry Level"));

	/* Axe */
<ThermalFoundation:tool.axeCopper:*>.addTooltip("Harvest Level: " + format.white("Entry Level"));
<ThermalFoundation:tool.axeTin:*>.addTooltip("Harvest Level: " + format.white("Entry Level"));

<ThermalFoundation:tool.axeLead:*>.addTooltip("Harvest Level: " + format.white("Entry Level"));

	/* Shovel */
<ThermalFoundation:tool.shovelCopper:*>.addTooltip("Harvest Level: " + format.white("Entry Level"));
<ThermalFoundation:tool.shovelTin:*>.addTooltip("Harvest Level: " + format.white("Entry Level"));
<ThermalFoundation:tool.shovelLead:*>.addTooltip("Harvest Level: " + format.white("Entry Level"));

/* --- Low Level --- */
	/* Pickaxe */
<minecraft:iron_pickaxe:*>.addTooltip("Harvest Level: " + format.green("Low Level"));
<ThermalFoundation:tool.pickaxeBronze:*>.addTooltip("Harvest Level: " + format.green("Low Level"));
<ThermalFoundation:tool.pickaxeNickel:*>.addTooltip("Harvest Level: " + format.green("Low Level"));
<ThermalFoundation:tool.pickaxeSilver:*>.addTooltip("Harvest Level: " + format.green("Low Level"));


	/* Axe */
<minecraft:iron_axe:*>.addTooltip("Harvest Level: " + format.green("Low Level"));
<Forestry:bronzePickaxe:*>.addTooltip("Harvest Level: " + format.green("Low Level"));
<ThermalFoundation:tool.axeBronze:*>.addTooltip("Harvest Level: " + format.green("Low Level"));
<ThermalFoundation:tool.axeNickel:*>.addTooltip("Harvest Level: " + format.green("Low Level"));
<ThermalFoundation:tool.axeSilver:*>.addTooltip("Harvest Level: " + format.green("Low Level"));


	/* Shovel */
<minecraft:iron_shovel:*>.addTooltip("Harvest Level: " + format.green("Low Level"));
<ThermalFoundation:tool.shovelBronze:*>.addTooltip("Harvest Level: " + format.green("Low Level"));
<ThermalFoundation:tool.shovelNickel:*>.addTooltip("Harvest Level: " + format.green("Low Level"));
<ThermalFoundation:tool.shovelSilver:*>.addTooltip("Harvest Level: " + format.green("Low Level"));
<Forestry:bronzeShovel:*>.addTooltip("Harvest Level: " + format.green("Low Level"));


/* --- Mid Level --- */
	/* Pickaxe */
<RotaryCraft:rotarycraft_item_steelpick:*>.addTooltip("Harvest Level: " + format.yellow("Mid Level"));
<ThermalFoundation:tool.pickaxeInvar:*>.addTooltip("Harvest Level: " + format.yellow("Mid Level"));



	/* Axe */

<ThermalFoundation:tool.axeInvar:*>.addTooltip("Harvest Level: " + format.yellow("Mid Level"));
<RotaryCraft:rotarycraft_item_steelaxe:*>.addTooltip("Harvest Level: " + format.yellow("Mid Level"));



	/* Shovel */
<RotaryCraft:rotarycraft_item_steelshovel:*>.addTooltip("Harvest Level: " + format.yellow("Mid Level"));
<ThermalFoundation:tool.shovelInvar:*>.addTooltip("Harvest Level: " + format.yellow("Mid Level"));

/* --- High Level --- */
	/* Pickaxe */
<minecraft:diamond_pickaxe:*>.addTooltip("Harvest Level: " + format.gold("High Level"));
<ThermalFoundation:tool.pickaxePlatinum:*>.addTooltip("Harvest Level: " + format.gold("High Level"));

<ExtraUtilities:destructionpickaxe:*>.addTooltip("Harvest Level: " + format.gold("High Level"));

	/* Axe */

<ThermalFoundation:tool.axePlatinum:*>.addTooltip("Harvest Level: " + format.gold("High Level"));
<ThermalFoundation:tool.axePlatinum:*>.addTooltip(format.green("This is a lumber axe."));
<minecraft:diamond_axe:*>.addTooltip("Harvest Level: " + format.gold("High Level"));
<minecraft:diamond_axe:*>.addTooltip(format.green("This is a lumber axe."));

	/* Shovel */



<minecraft:diamond_shovel:*>.addTooltip("Harvest Level: " + format.gold("High Level"));
<ThermalFoundation:tool.shovelPlatinum:*>.addTooltip("Harvest Level: " + format.gold("High Level"));


/* --- Extreme Level --- */
	/* Pickaxe */
<RotaryCraft:rotarycraft_item_bedpick>.addTooltip("Harvest Level: " + format.darkPurple("Extreme Level"));
	/* Axe */
<RotaryCraft:rotarycraft_item_bedaxe>.addTooltip("Harvest Level: " + format.darkPurple("Extreme Level"));
<RotaryCraft:rotarycraft_item_bedaxe>.addTooltip(format.red("This axe kills forests."));
	/* Shovel */
<RotaryCraft:rotarycraft_item_bedshovel>.addTooltip("Harvest Level: " + format.darkPurple("Extreme Level"));




