
import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

//Additional Recipe for Red Alloy wire in the Rolling Machine


val wires = [<ProjRed|Transmission:projectred.transmission.wire:1>, <ProjRed|Transmission:projectred.transmission.wire:2>,
<ProjRed|Transmission:projectred.transmission.wire:3>, <ProjRed|Transmission:projectred.transmission.wire:4>,
<ProjRed|Transmission:projectred.transmission.wire:5>, <ProjRed|Transmission:projectred.transmission.wire:6>,
<ProjRed|Transmission:projectred.transmission.wire:7>, <ProjRed|Transmission:projectred.transmission.wire:8>,
<ProjRed|Transmission:projectred.transmission.wire:9>, <ProjRed|Transmission:projectred.transmission.wire:10>,
<ProjRed|Transmission:projectred.transmission.wire:11>, <ProjRed|Transmission:projectred.transmission.wire:12>,
<ProjRed|Transmission:projectred.transmission.wire:13>, <ProjRed|Transmission:projectred.transmission.wire:14>,
<ProjRed|Transmission:projectred.transmission.wire:15>, <ProjRed|Transmission:projectred.transmission.wire:16>
] as IItemStack[];
val wools = [<minecraft:wool:0>,  <minecraft:wool:1>,  <minecraft:wool:2>,  <minecraft:wool:3>, <minecraft:wool:4>,
	     <minecraft:wool:5>,  <minecraft:wool:6>,  <minecraft:wool:7>,  <minecraft:wool:8>, <minecraft:wool:9>,
	     <minecraft:wool:10>, <minecraft:wool:11>, <minecraft:wool:12>, <minecraft:wool:13>, <minecraft:wool:14>,
	     <minecraft:wool:15> ] as IItemStack[];


val ingotRedAlloy = <ore:ingotRedAlloy>;

for i, wire in wires {
 var wool = wools[i];
 recipes.removeShaped(wire);
 mods.railcraft.Rolling.addShaped(wire * 16, [[wool, ingotRedAlloy, wool], [wool, ingotRedAlloy, wool], [wool, ingotRedAlloy, wool]]);
}

// And for the bare wire..
val redAlloyWire = <ProjRed|Transmission:projectred.transmission.wire>;

mods.railcraft.Rolling.addShaped(redAlloyWire * 16, [[ingotRedAlloy], [ingotRedAlloy], [ingotRedAlloy]]);

// Also you can make the ingotRedAlloy

// materials
val redAlloy = <ProjRed|Core:projectred.core.part:10>;
val redstone = <minecraft:redstone>;
val ingotAluminum = <ore:ingotAluminum>;

mods.railcraft.Rolling.addShaped(redAlloy * 4, [[ingotAluminum, redstone, ingotAluminum], [ingotAluminum, redstone, ingotAluminum]]);
