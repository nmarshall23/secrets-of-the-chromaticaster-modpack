// Too much diamond love.. let's deversivy

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

// 

val casing = <tis3d:casing>;

val ingotAluminum = <ore:ingotAluminum>;
val blockGlass = <ore:blockGlass>;
val ingotRedAlloy = <ore:ingotRedAlloy>;


recipes.remove(casing);
recipes.addShaped(casing * 9,
 [[ingotAluminum, ingotRedAlloy, ingotAluminum],
  [ingotRedAlloy, blockGlass, ingotRedAlloy],
  [ingotAluminum, ingotRedAlloy, ingotAluminum]]);


// Tis3d Controller
val controller = <tis3d:controller>;
val gearSignalum = <ThermalFoundation:material:138>;


recipes.remove(controller);
recipes.addShaped(controller,
 [[gearSignalum, casing, gearSignalum]]);

// Alt Recipes for the modules using Iron Plates

val redstone = <minecraft:redstone>;
val plateIron = <Railcraft:part.plate>;
val paneGlass = <ore:paneGlass>;

val moduleAudio = <tis3d:moduleAudio>;
val moduleBundledRedstone = <tis3d:moduleBundledRedstone>;
val moduleDisplay = <tis3d:moduleDisplay>;
val moduleExecution = <tis3d:moduleExecution>;
val moduleInfrared = <tis3d:moduleInfrared>;
val moduleKeypad = <tis3d:moduleKeypad>;
val moduleRedstone = <tis3d:moduleRedstone>;
val moduleStack = <tis3d:moduleStack>;
val moduleRandomAccessMemory = <tis3d:moduleRandomAccessMemory>;
val moduleSerialPort = <tis3d:moduleSerialPort>;
val moduleRandom = <tis3d:moduleRandom>;


val tisModules = [moduleAudio, moduleBundledRedstone, moduleDisplay, moduleExecution, moduleInfrared,

 moduleKeypad, moduleRedstone, moduleSerialPort, 
 moduleStack, moduleRandom, moduleRandomAccessMemory] as IItemStack[];

val moduleItems = [<minecraft:noteblock>, <minecraft:comparator>, <tis3d:prism>, <ore:ingotGold>, <minecraft:spider_eye>,
 <minecraft:stone_button>, <minecraft:repeater>, <minecraft:quartz_block>, 
 <minecraft:chest>, <minecraft:ender_pearl>,  <ore:gemEmerald>] as IIngredient[];

for i, tisModule in tisModules {
    var moduleItem = moduleItems[i];

    recipes.addShaped(tisModule,
 		[[paneGlass, paneGlass, paneGlass],
		 [plateIron, moduleItem, plateIron],
		 [null, redstone, null],
		]);
  }
