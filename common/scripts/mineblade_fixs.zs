// A few fixes for Mine and Blade


// shields

val woodShield = <battlegear2:shield.wood>;
val hideShield = <battlegear2:shield.hide>;
val ironShield = <battlegear2:shield.iron>;
val goldShield = <battlegear2:shield.gold>;
val diamondShield = <battlegear2:shield.diamond>;


// ingredients
val woodPlank = <ore:plankWood>;
val leather   = <minecraft:leather>;
val ingotIron = <ore:ingotIron>;
val ingotGold = <ore:ingotGold>;
val ingotSteel = <ore:ingotSteel>;
val gemDiamond= <ore:gemDiamond>;

// Treated Sticks
val treatedStick = <ore:treatedStick>;
treatedStick.add(<Mariculture:crafting:3>);
treatedStick.add(<Forestry:oakStick>);


// Fixing Shields

recipes.remove(woodShield);
recipes.remove(hideShield);
recipes.remove(ironShield);
recipes.remove(goldShield);
recipes.remove(diamondShield);

recipes.addShaped(woodShield, [[null, woodPlank, null], [woodPlank, treatedStick, woodPlank], [null, woodPlank, null]]);
recipes.addShaped(hideShield, [[null, leather,   null], [leather,   treatedStick,   leather], [null, leather,   null]]);

recipes.addShaped(ironShield, [[ingotIron, null, ingotIron], [ingotIron,   treatedStick,   ingotIron], [null, ingotIron,   null]]);
recipes.addShaped(goldShield, [[ingotIron, null, ingotIron], [ingotGold,   treatedStick,   ingotGold], [null, ingotIron,   null]]);
recipes.addShaped(diamondShield, [[ingotSteel, null, ingotSteel], [gemDiamond,   treatedStick,   gemDiamond], [null, ingotSteel,   null]]);


