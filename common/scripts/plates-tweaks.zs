/* Tweaking Plates and Sheets
 *
 * They are made in the Rolling Machine
 * Plates are used to make items a little cheeper compared to using just ingots
 *
 *
 */

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;

val ingots = {
"Aluminum" : <ore:ingotAluminum>,
"Copper": <ore:ingotCopper>,
"Tin": <ore:ingotTin>,
"Iron": <ore:ingotIron>,
"Invar": <ore:ingotInvar>,
"Steel": <ore:ingotSteel>,
"Constantan": <ore:ingotConstantan>,
"Titanium": <ore:ingotTitanium>

//"ingotHSLA": <ore:ingotHSLA>,
//"gemDiamond": <ore:gemDiamond>,
//"ingotPlatinum": <ore:ingotPlatinum>
} as IIngredient[string];

val hasRailCraftRecipeList =  {
"Copper": <Railcraft:part.plate:3>,
"Tin":    <Railcraft:part.plate:2>,
"Iron":   <Railcraft:part.plate:0>,
"Steel":  <Railcraft:part.plate:1>
} as IItemStack[string];





val plates = {
"Copper": <Railcraft:part.plate:3>,
"Tin":    <Railcraft:part.plate:2>,
"Constantan": <ImmersiveEngineering:metal:36>,
"Aluminum": <ImmersiveEngineering:metal:32>,
"Iron":   <Railcraft:part.plate:0>,
"Steel":  <Railcraft:part.plate:1>,
"Lead": <ImmersiveEngineering:metal:33>
} as IItemStack[string];


val sheetMetalBlocks = {
"Iron": <ImmersiveEngineering:metalDecoration:10>,
"Aluminum": <ImmersiveEngineering:metalDecoration2:0>,
"Lead": <ImmersiveEngineering:metalDecoration2:1>,
"Steel": <ImmersiveEngineering:metalDecoration2:2>
} as IItemStack[string];


val rods = {
"Steel":    <ImmersiveEngineering:material:15>,
"Aluminum": <ImmersiveEngineering:material:16>,
"Iron":     <ImmersiveEngineering:material:14>
} as IItemStack[string];


for material, ingot in ingots {
  var plate = plates[material];
  var rod   = rods[material];
  var sheetMetal = sheetMetalBlocks[material];


  var hasRailCraftRecipe = hasRailCraftRecipeList[material];

  var name = material as string;
  val rfPerOp = 2400;
  //print("hi ingots");
 if(plate) {
   val hammer = <ImmersiveEngineering:tool:0>;

   recipes.removeShapeless(plate);
   recipes.addShapeless(plate, [hammer.reuse(), ingot]);
   //print("found Plate: " + plate.displayName );
   mods.immersiveengineering.MetalPress.removeRecipe(plate);
   mods.immersiveengineering.MetalPress.addRecipe(plate * 6, ingot, <ImmersiveEngineering:mold:0>, rfPerOp, 4);

   if(hasRailCraftRecipe) {
      mods.railcraft.Rolling.removeRecipe(hasRailCraftRecipe);
   }

   mods.railcraft.Rolling.addShaped(plate * 6, [
	[ingot, ingot, null],
	[ingot, ingot, null],
	[null,  null,  null]]);

//   if(sheetMetal) {

//	recipes.addShaped(ingot * 6, [
//		[sheetMetal, sheetMetal],
//		[sheetMetal, sheetMetal],
//		[sheetMetal, sheetMetal]
//	]);
//   }

 }

 if(rod) {
   recipes.remove(rod);
   mods.immersiveengineering.MetalPress.removeRecipe(rod);
   mods.immersiveengineering.MetalPress.addRecipe(rod * 2, ingot, <ImmersiveEngineering:mold:2>, rfPerOp, 3);
   recipes.addShaped(rod, [
	[null,  null,  ingot],
	[null,  ingot, null],
	[ingot, null,  null]
   ]);

   mods.railcraft.Rolling.addShaped(rod * 2, [
	[null,  ingot, null],
	[null,  ingot, null],
	[null,  ingot, null]]);
 }

}

// Wires

val wireCoils = {
"lv":	<ImmersiveEngineering:coil:0>,
"mv":   <ImmersiveEngineering:coil:1>,
"hv":   <ImmersiveEngineering:coil:2>,
"steel": <ImmersiveEngineering:coil:4>,
"redstone":  <immersiveintegration:iiWireCoil:0>
//"me":        <immersiveintegration:iiWireCoil:1>,
//"denseme":   <immersiveintegration:iiWireCoil:1>
} as IItemStack[string];


val wireCoil1Materials = {
"lv": <ore:ingotCopper>,
"mv": <ore:ingotElectrum>,
"hv": <ore:ingotSteel>,
"steel": <ore:ingotSteel>,
"redstone":  <ore:ingotElectrum>
} as IIngredient[string];

val wireCoil2Materials = {
"lv": <ore:ingotCopper>,
"mv": <ore:ingotElectrum>,
"hv": <ore:ingotAluminum>,
"steel": <ore:ingotSteel>,
"redstone":  <ore:dustRedstone>
} as IIngredient[string];

val coilSizeDefinitions = {"lv": "6", "mv": "2", "hv": "4", "steel": "4", "redstone":"4"} as string[string];

for material, coil in wireCoils {

   var coil1Material = wireCoil1Materials[material];
   var coil2Material = wireCoil2Materials[material];
   var outStackSize = coilSizeDefinitions[material] as int;
   recipes.remove(coil);

   val stick = <ore:stickWood>;
   mods.railcraft.Rolling.addShaped(coil * outStackSize, [
	[null,          coil1Material, null],
	[coil2Material, stick,         coil2Material],
	[null,          coil1Material, null]]);
}
