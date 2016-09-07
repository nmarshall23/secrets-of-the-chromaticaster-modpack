
var oreChaos = "SilentGems:ChaosOre";


var aluminumFlakes 		= 	"RotaryCraft:rotarycraft_item_modextracts:27";

var bfReceipes = {
 "ingotBronze": {
   temp: 600,
   speed: 4,
   xp: 0,
   ra: [["ingotCopper","ingotCopper","ingotCopper"],["ingotTin",null,null],[null,null,null]]
 },
 "ingotElectrum": {
   temp: 600,
   speed: 1,
   xp: 0,
   array: [["ingotSilver","ingotGold","null"],["null",null,null],[null,null,null]]
 },
 "ingotConstantan": {
   temp: 600,
   speed: 6,
   xp: 0,
   array: [["ingotNickel","ingotCopper","null"],["null",null,null],[null,null,null]]
 }
};

for (var item in bfReceipes) {
 var rp = bfReceipes[item];
log("MoreGrinder - item: " + item + " rp.temp: " + rp.temp);
 RotaryCraft.addBlastFurnaceRecipe(item, rp.temp, rp.speed, rp.xp, rp.array);
}

var rcCoalCoke = "RotaryCraft:rotarycraft_item_compacts:8"

// "ingotCopper", "ingotNickel", "ingotConstantan"

 RotaryCraft.addBlastFurnaceAlloying("ingotRedAlloy@9", "ingotConstantan", 900)
	   .input(1, "minecraft:redstone", 100, 16).input(2, rcCoalCoke, 10, 1).input(3, "minecraft:redstone", 100, 16).required(9);

// var redIronCompond = "ProjRed|Core:projectred.core.part:40";



// 

//RotaryCraft.addBlastFurnaceAlloying("ingotElectrum", "ingotSilver", 600).input(1, "ingotGold", 100, 1).input(2, "ingotGold", 100, 1).required(2);
//RotaryCraft.addBlastFurnaceAlloying("ingotBronze", "ingotTin", 600).input(1, "ingotCopper", 100, 3);


//RotaryCraft.addGrinderRecipe("ingotAluminum",aluminumFlakes);

//var oreAlabaster = "AMTAddonJP:addonamtjp.ores:1";
//var gemAlabaster = "AMTAddonJP:addonamtjp.gems:1";

var oreAlabaster = "oreAlabaster";
var gemAlabaster = "gemAlabaster";

RotaryCraft.addGrinderRecipe(oreAlabaster, gemAlabaster);

//RotaryCraft.addGrinderRecipe("oreChaos", "gemChaos");
