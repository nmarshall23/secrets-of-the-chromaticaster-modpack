//
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

// Mithril

val blockMithril = <ThermalFoundation:Storage:6>;
val ingotMithril = <ThermalFoundation:material:70>;
val nuggetMithril = <ThermalFoundation:material:102>;


val ingotMB = 144;
val fourVatCap = 30000;
val bucketCap = 1000;
val ticksSec = 20;

val netherStar = <minecraft:nether_star>;
// add impowered netherStar and give back a netherStar

mods.mariculture.Vat.addRecipe(<liquid:xp> * fourVatCap, <liquid:molten_platinum> * (ingotMB * 64), netherStar, <liquid:mana> * bucketCap, null, (ticksSec * 3)); 


// 50xp == 1000mb
// vat x4 max cap is 30,000 
// that should be 1500xp == 37L plus almost 1lvl

// Remove WaterWheel and WindMillAdv
val waterWheel = <ImmersiveEngineering:woodenDevice:1>;
val windMillAdv = <ImmersiveEngineering:woodenDevice:3>;

recipes.remove(waterWheel);
recipes.remove(windMillAdv);

waterWheel.addTooltip("This Generator was removed by the ModPack");
windMillAdv.addTooltip("This Generator was removed by the ModPack");


// Remove Hemp as grass drop
vanilla.seeds.removeSeed(<ImmersiveEngineering:seed:*>);


// Hammer

val hammer = <ImmersiveEngineering:tool:0>;

val stickWood = <ore:stickWood>;
val goldenSilk = <Mariculture:crafting:0>;
val ingotPlatinum = <ore:ingotPlatinum>;
val blockIron = <ore:blockIron>;
val spiderSilk = <minecraft:string>;
val MagStick = <magnanimoustools:MagStick>;

recipes.remove(hammer);
recipes.addShaped(hammer, [
	[null,	   blockIron, spiderSilk],
	[null,	   stickWood,     blockIron],
	[stickWood,	null,     null]
]);



/***************************************** 
 *
 * Plates
 * 
 */

val plateIron = <ore:plateIron>;
val plateAluminum = <ore:plateAluminum>;
val plateLead = <ore:plateLead>;
val plateSteel = <ore:plateSteel>;
val plateConstantan = <ore:plateConstantan>;

// Sheet Metal Blocks










//XXX Iron Dup bug with Sheet Metal Blocks and Arc Furnace?

// Gold to Lead
val dustLead = <DCsAppleMilk:defeatedcrow.oreDust:4>;

val dustGold = <ore:dustGold>;
val fixationDust = <ChromatiCraft:chromaticraft_item_crafting:27>;
val SpiderEye = <minecraft:spider_eye>;
val dustCopper = <ore:dustCopper>;
val glowstoneDust = <minecraft:glowstone_dust>;

val xpBucket = <OpenBlocks:filledbucket:0>;

recipes.addShapeless(dustLead * 10, [dustCopper, dustCopper, dustCopper, dustGold, dustGold, fixationDust, fixationDust, SpiderEye, xpBucket]);



// kineticDynamo
val kineticDynamo = <ImmersiveEngineering:metalDevice:9>;
recipes.remove(kineticDynamo);

val copperWireBlock = <ImmersiveEngineering:storage:8>;

val redStone = <minecraft:redstone>;
val blockRedstone = <minecraft:redstone_block>;
val gearNickel = <ore:gearNickel>;

recipes.addShaped(kineticDynamo, [
	[blockRedstone, copperWireBlock, blockRedstone],
	[plateSteel,	gearNickel,   plateSteel]
]);

// conveyerBelt

val conveyerBelt = <ImmersiveEngineering:metalDevice:11>;

val treatedLeather = <ironbackpacks:treatedLeather>;
val gearInvar = <ore:gearInvar>;

recipes.remove(conveyerBelt);
recipes.addShaped(conveyerBelt * 8, [
	[treatedLeather, treatedLeather, treatedLeather],
	[plateAluminum,	gearInvar, plateAluminum]
]);

// windMill

val windMill = <ImmersiveEngineering:woodenDevice:2>;

val windMillBlade = <ImmersiveEngineering:material:2>;
val steelRod = <ImmersiveEngineering:material:15>;

recipes.remove(windMill);
recipes.addShaped(windMill, [
	[null, 		windMillBlade, null],
	[windMillBlade,	steelRod,  windMillBlade],
	[null,		windMillBlade, null]
]);


// ThermoelectricGenerator 
val ThermoelectricGenerator = <ImmersiveEngineering:metalDevice:10>;
recipes.remove(ThermoelectricGenerator);

ThermoelectricGenerator.addTooltip("This Generator was removed by the ModPack");


// jerrycan, use plateAluminum
val jerrycan = <ImmersiveEngineering:jerrycan>;
val bucket = <minecraft:bucket>;

recipes.remove(jerrycan);
recipes.addShaped(jerrycan, [
	[null, 		plateAluminum, plateAluminum],
	[plateAluminum,	bucket, bucket],
	[plateAluminum,	bucket, bucket]
]);

// IronMechComponent, should cost more
val ironMechComponent = <ImmersiveEngineering:material:11>;
val gearCopper = <ore:gearCopper>;
recipes.remove(ironMechComponent);
recipes.addShaped(ironMechComponent, [
	[plateIron, 	null, plateIron],
	[null,	gearCopper, null],
	[plateIron,	null, plateIron]
]);


// steelMechComponent, should cost more
val steelMechComponent = <ImmersiveEngineering:material:12>;
recipes.remove(steelMechComponent);
recipes.addShaped(steelMechComponent, [
	[plateSteel, 	null, plateSteel],
	[null,	gearCopper, null],
	[plateSteel,	null, plateSteel]
]);

// Remove MechComponent's from Loot
vanilla.loot.removeChestLoot("ieVillageCrates", ironMechComponent);
vanilla.loot.removeChestLoot("ieVillageCrates", steelMechComponent);

// Metal Barrel, 
val metalBarrel = <ImmersiveEngineering:metalDevice2:7>;
recipes.remove(metalBarrel);

// Fluid Pipe,
val fluidPipe = <ImmersiveEngineering:metalDevice2:5>;
val ingotInvar = <ore:ingotInvar>;
recipes.remove(fluidPipe);

recipes.addShaped(fluidPipe * 6, [
	[ingotInvar, 	plateIron, ingotInvar],
	[plateIron,	null,      plateIron],
	[ingotInvar,	plateIron, ingotInvar]
]);

// External Heater
val externalHeater = <ImmersiveEngineering:metalDevice:12>;
val blockTin = <ore:blockTin>;

recipes.remove(externalHeater);
recipes.addShaped(externalHeater, [
	[plateSteel, 	  plateSteel,    plateSteel],
	[copperWireBlock, blockTin,      copperWireBlock],
	[plateSteel,	  blockRedstone, plateSteel]
]);


// Fluid Pump
val fluidPump = <ImmersiveEngineering:metalDevice2:6>;
//recipes.remove(fluidPump);

// MV Wire Connector
val MVwireConnector = <ImmersiveEngineering:metalDevice:2>;
recipes.remove(MVwireConnector);

// HV Wire Connector
val HVwireConnector = <ImmersiveEngineering:metalDevice:6>;
recipes.remove(HVwireConnector);

// HV Wire Relay
val HVwireRelay = <ImmersiveEngineering:metalDevice:5>;
recipes.remove(HVwireRelay);

// InsulatingGlass
val insulatingGlass = <ImmersiveEngineering:stoneDevice:4>;
recipes.remove(insulatingGlass);

// LV Cap 

val LVcap = <ImmersiveEngineering:metalDevice:1>;

val redCrystal = <ElectriCraft:electricraft_item_crystal>;
val plankTreatedWood = <ore:plankTreatedWood>;
val copperElcTube = <Forestry:thermionicTubes:0>;

val chargedCertusQuartz = <appliedenergistics2:item.ItemMultiMaterial:1>;
recipes.remove(LVcap);

recipes.addShaped(LVcap, [
	[plateAluminum,	   plateAluminum,    plateAluminum],
	[blockRedstone,    copperElcTube,    blockRedstone   ],
	[plankTreatedWood, plankTreatedWood, plankTreatedWood]
]);

// MV Cap
val MVcap = <ImmersiveEngineering:metalDevice:3>;
recipes.remove(MVcap);

val CertusElcTube = <customitems:certus_quartz_electron_tube>;


recipes.addShaped(MVcap, [
	[plateAluminum,	   plateAluminum, plateAluminum],
	[ingotPlatinum,    CertusElcTube, ingotPlatinum],
	[plankTreatedWood, LVcap, plankTreatedWood]
]);


// HV Cap
val HVcap = <ImmersiveEngineering:metalDevice:7>;
recipes.remove(HVcap);

// Chisel Concrete is made using IM concrete.
furnace.remove(<chisel:concrete>);


// LV InductionCharger
// MV InductionCharger
// HV InductionCharger

val LVInductionCharger = <immersiveintegration:inductionCharger:0>;
val MVInductionCharger = <immersiveintegration:inductionCharger:1>;
val HVInductionCharger = <immersiveintegration:inductionCharger:2>;
recipes.remove(LVInductionCharger);
recipes.remove(MVInductionCharger);
recipes.remove(HVInductionCharger);

// blastFurnaceBrick

val blastFurnaceBrick = <ImmersiveEngineering:stoneDecoration:2>;
recipes.remove(blastFurnaceBrick);

// transformer

val transformer = <ImmersiveEngineering:metalDevice:4>;
recipes.remove(transformer);

// HV transformer
val HVtransformer = <ImmersiveEngineering:metalDevice:8>;
recipes.remove(HVtransformer);

// Currenttransformer

val Currenttransformer = <ImmersiveEngineering:metalDevice2:2>;
recipes.remove(Currenttransformer);

// ChargingStation
val ChargingStation = <ImmersiveEngineering:metalDevice2:10>;
recipes.remove(ChargingStation);

// meTransformer
val meTransformer = <immersiveintegration:meTransformer>;
recipes.remove(meTransformer);

// meDenseTransformer
val meDenseTransformer = <immersiveintegration:meDenseTransformer>;
recipes.remove(meDenseTransformer);

// Bayonet

val bayonet = <ImmersiveEngineering:toolupgrade:4>;
recipes.remove(bayonet);

// ExtendedMagazine 

val ExtendedMagazine = <ImmersiveEngineering:toolupgrade:5>;
recipes.remove(ExtendedMagazine);

// Shocker

val Shocker = <ImmersiveEngineering:toolupgrade:6>;
recipes.remove(Shocker);

// SpeedLoader 

val SpeedLoader = <ImmersiveEngineering:revolver:1>;
recipes.remove(SpeedLoader);

// RevolverDrum 

val RevolverDrum =<ImmersiveEngineering:material:8>;
val ingotSteel = <ore:ingotSteel>;
val gearIron = <ore:gearIron>;

recipes.remove(RevolverDrum);

recipes.addShaped(RevolverDrum, [
	[null,	     ingotSteel, null],
	[ingotSteel, gearIron,   ingotSteel],
	[null,	     ingotSteel, null]
]);

// Sky Hook 

val skyHook =<ImmersiveEngineering:skyhook>;
val grip = <ImmersiveEngineering:material:9>;
val treatedStick = <ore:treatedStick>;

recipes.remove(skyHook);

recipes.addShaped(skyHook, [
	[ingotSteel, ingotSteel,   null],
	[ingotSteel, treatedStick, treatedStick],
	[null,	     grip, 	   grip]
]);

// Balloon

val balloon = <ImmersiveEngineering:clothDevice:0>;
recipes.remove(balloon);

val treatedWoodSlab = <ImmersiveEngineering:woodenDecoration:2>;
val itemCloth = <ore:itemCloth>;

val torch = <minecraft:torch>;

recipes.addShaped(balloon, [
	[null,      itemCloth,       null],
	[itemCloth, torch,           itemCloth],
	[null,	    treatedWoodSlab, null]
]); 

