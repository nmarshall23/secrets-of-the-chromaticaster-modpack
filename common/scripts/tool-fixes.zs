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


//recipes.addShaped(steelPickaxeFixed, [[steelIngot, steelIngot, steelIngot], 
//				      [null,       stick,      null],
//				      [null,       stick,      null]], function(output, inputs, crafting) {
//return output.withDamage(0);
  // to be implemented. inputs.pick now contains the pickaxe used as input
//});


//steelPickaxeFixed.maxDamage = 700;



// RotaryCraft HSLA Steel hardcodes the maxDamage let's try reseting that.
<RotaryCraft:rotarycraft_item_steelpick:*>.maxDamage = 850;
<RotaryCraft:rotarycraft_item_steelaxe>.maxDamage = 850;
<RotaryCraft:rotarycraft_item_steelshovel>.maxDamage = 850;
<RotaryCraft:rotarycraft_item_steelhoe>.maxDamage = 850;
<RotaryCraft:rotarycraft_item_steelsword>.maxDamage = 850;
<RotaryCraft:rotarycraft_item_steelshears>.maxDamage = 850;
<RotaryCraft:rotarycraft_item_steelsickle>.maxDamage = 850;

<ThermalFoundation:tool.bowPlatinum>.maxDamage = 3000;
<ThermalFoundation:tool.hoePlatinum>.maxDamage = 3000;
<ThermalFoundation:tool.sicklePlatinum>.maxDamage = 3000;
<ThermalFoundation:tool.shearsPlatinum>.maxDamage = 3000;
<ThermalFoundation:tool.bowSilver>.maxDamage = 275;
<ThermalFoundation:tool.hoeSilver>.maxDamage = 275;
<ThermalFoundation:tool.sickleSilver>.maxDamage = 275;
<ThermalFoundation:tool.shearsSilver>.maxDamage = 275;
<ThermalFoundation:tool.bowElectrum>.maxDamage = 210;
<ThermalFoundation:tool.hoeElectrum>.maxDamage = 210;
<ThermalFoundation:tool.sickleElectrum>.maxDamage = 210;
<ThermalFoundation:tool.shearsElectrum>.maxDamage = 210;
<ThermalFoundation:tool.bowInvar>.maxDamage = 770;
<ThermalFoundation:tool.hoeInvar>.maxDamage = 770;
<ThermalFoundation:tool.sickleInvar>.maxDamage = 770;
<ThermalFoundation:tool.shearsInvar>.maxDamage = 770;
<ThermalFoundation:tool.bowNickel>.maxDamage = 510;
<ThermalFoundation:tool.hoeNickel>.maxDamage = 510;
<ThermalFoundation:tool.sickleNickel>.maxDamage = 510;
<ThermalFoundation:tool.shearsNickel>.maxDamage = 510;
<ThermalFoundation:tool.bowBronze>.maxDamage = 500;
<ThermalFoundation:tool.hoeBronze>.maxDamage = 500;
<ThermalFoundation:tool.sickleBronze>.maxDamage = 500;
<ThermalFoundation:tool.shearsBronze>.maxDamage = 500;
<ThermalFoundation:tool.bowCopper>.maxDamage = 300;
<ThermalFoundation:tool.hoeCopper>.maxDamage = 300;
<ThermalFoundation:tool.sickleCopper>.maxDamage = 300;
<ThermalFoundation:tool.shearsCopper>.maxDamage = 300;
<ThermalFoundation:tool.bowTin>.maxDamage = 340;
<ThermalFoundation:tool.hoeTin>.maxDamage = 340;
<ThermalFoundation:tool.sickleTin>.maxDamage = 340;
<ThermalFoundation:tool.shearsTin>.maxDamage = 340;


// Tool Tip, move on with tool.
<ThermalFoundation:tool.axePlatinum>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.pickaxePlatinum>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.shovelPlatinum>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.swordPlatinum>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.axeSilver>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.pickaxeSilver>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.shovelSilver>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.swordSilver>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.axeElectrum>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.pickaxeElectrum>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.shovelElectrum>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.swordElectrum>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.axeInvar>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.pickaxeInvar>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.shovelInvar>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.swordInvar>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.axeNickel>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.pickaxeNickel>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.shovelNickel>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.swordNickel>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.axeBronze>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.pickaxeBronze>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.shovelBronze>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.swordBronze>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.axeCopper>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.pickaxeCopper>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.shovelCopper>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.swordCopper>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.axeTin>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.pickaxeTin>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.shovelTin>.addTooltip("This tool feels weak. Best to replace it soon.");
<ThermalFoundation:tool.swordTin>.addTooltip("This tool feels weak. Best to replace it soon.");


<Railcraft:tool.steel.shovel>.addTooltip("This tool feels weak. Best to replace it soon.");
<Railcraft:tool.steel.axe>.addTooltip("This tool feels weak. Best to replace it soon.");
<Railcraft:tool.steel.sword>.addTooltip("This tool feels weak. Best to replace it soon.");

recipes.remove(<Railcraft:tool.steel.shovel>);
recipes.remove(<Railcraft:tool.steel.axe>);
recipes.remove(<Railcraft:tool.steel.sword>);


recipes.remove(<ThermalFoundation:tool.axePlatinum>);
recipes.remove(<ThermalFoundation:tool.pickaxePlatinum>);
recipes.remove(<ThermalFoundation:tool.shovelPlatinum>);
recipes.remove(<ThermalFoundation:tool.swordPlatinum>);
recipes.remove(<ThermalFoundation:tool.axeSilver>);
recipes.remove(<ThermalFoundation:tool.pickaxeSilver>);
recipes.remove(<ThermalFoundation:tool.shovelSilver>);
recipes.remove(<ThermalFoundation:tool.swordSilver>);
recipes.remove(<ThermalFoundation:tool.axeElectrum>);
recipes.remove(<ThermalFoundation:tool.pickaxeElectrum>);
recipes.remove(<ThermalFoundation:tool.shovelElectrum>);
recipes.remove(<ThermalFoundation:tool.swordElectrum>);
recipes.remove(<ThermalFoundation:tool.axeInvar>);
recipes.remove(<ThermalFoundation:tool.pickaxeInvar>);
recipes.remove(<ThermalFoundation:tool.shovelInvar>);
recipes.remove(<ThermalFoundation:tool.swordInvar>);
recipes.remove(<ThermalFoundation:tool.axeNickel>);
recipes.remove(<ThermalFoundation:tool.pickaxeNickel>);
recipes.remove(<ThermalFoundation:tool.shovelNickel>);
recipes.remove(<ThermalFoundation:tool.swordNickel>);
recipes.remove(<ThermalFoundation:tool.axeBronze>);
recipes.remove(<ThermalFoundation:tool.pickaxeBronze>);
recipes.remove(<ThermalFoundation:tool.shovelBronze>);
recipes.remove(<ThermalFoundation:tool.swordBronze>);
recipes.remove(<ThermalFoundation:tool.axeCopper>);
recipes.remove(<ThermalFoundation:tool.pickaxeCopper>);
recipes.remove(<ThermalFoundation:tool.shovelCopper>);
recipes.remove(<ThermalFoundation:tool.swordCopper>);
recipes.remove(<ThermalFoundation:tool.axeTin>);
recipes.remove(<ThermalFoundation:tool.pickaxeTin>);
recipes.remove(<ThermalFoundation:tool.shovelTin>);
recipes.remove(<ThermalFoundation:tool.swordTin>);
