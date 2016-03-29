// You can repair your tools with the item used to make them.
//  Although if The Lizzy Anvil is ported this script goes away
// Replaced by Better Anvil Mod.

import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import minetweaker.data.IData;

// removing recipe for MC anvil and Railcraft 
val railCraftAnvil = <Railcraft:anvil>;
val mcAnvil = <minecraft:anvil>;

recipes.remove(railCraftAnvil);
recipes.remove(mcAnvil);

val bAnvil = <BetterAnvil:better_anvil>;

recipes.remove(bAnvil);

val blockIron = <ore:blockIron>;
val ingotIron = <ore:ingotIron>;

recipes.addShaped(bAnvil, [[blockIron, blockIron, blockIron], [null, ingotIron, null], [ingotIron, ingotIron, ingotIron]]);

val rotarycraftEtc = [<RotaryCraft:rotarycraft_item_steelpick>, <RotaryCraft:rotarycraft_item_steelaxe>, <RotaryCraft:rotarycraft_item_steelshovel>, <RotaryCraft:rotarycraft_item_steelhoe>, 
<RotaryCraft:rotarycraft_item_steelsword>, <RotaryCraft:rotarycraft_item_steelsickle>, 
<RotaryCraft:rotarycraft_item_steelshears>, <RotaryCraft:rotarycraft_item_steelhelmet>, 
<RotaryCraft:rotarycraft_item_steelchest>, <RotaryCraft:rotarycraft_item_steellegs>, 
<RotaryCraft:rotarycraft_item_steelboots> 
] as IItemStack[];


val rotarycraftThree = {"ingotHSLA": <RotaryCraft:rotarycraft_item_steelpick>, "ingotHSLA": <RotaryCraft:rotarycraft_item_steelaxe>, "ingotHSLA": <RotaryCraft:rotarycraft_item_steelsickle>, "ingotIron": <ChromatiCraft:chromaticraft_item_multitool>, "gemDiamond": <ChromatiCraft:chromaticraft_item_orepick>, 
"gemDiamond": <ChromatiCraft:chromaticraft_item_oresilk>, "ingotSteel": <customitems:steel_pickaxe>
} as IItemStack[string];

val rotarycraftTwo = {"ingotHSLA": <RotaryCraft:rotarycraft_item_steelhoe>, "ingotHSLA": <RotaryCraft:rotarycraft_item_steelsword>, "ingotHSLA": <RotaryCraft:rotarycraft_item_steelshears>
 } as IItemStack[string];

val rotarycraftOne = {"ingotHSLA": <RotaryCraft:rotarycraft_item_steelshovel> } as IItemStack[string];

val hammerz = {"blockCopper": <hammerz:CopperHammer>, "blockTin": <hammerz:TinHammer>, 
"blockBronze": <hammerz:BronzeHammer>,   "blockIron": <hammerz:IronHammer>, 
"blockNickel": <hammerz:NickelHammer>,   "blockInvar": <hammerz:InvarHammer>, 
"blockSteel": <hammerz:SteelHammer>,     "blockHSLA": <hammerz:HSLA>, 
"blockDiamond": <hammerz:DiamondHammer>, "blockPlatinum": <hammerz:PlatinumHammer> } as IItemStack[string];

val blockMaterials = {"blockCopper": <ore:blockCopper>, "blockTin":<ore:blockTin>, 
"blockBronze": <ore:blockBronze>, "blockIron": <ore:blockIron>, 
"blockNickel": <ore:blockNickel>, "blockInvar": <ore:blockInvar>, 
"blockSteel": <ore:blockSteel>, "blockHSLA": <ore:blockHSLA>,
"blockDiamond": <ore:blockDiamond>, "blockPlatinum": <ore:blockPlatinum> } as IIngredient[string];

val itemMaterials = {"ingotCopper": <ore:ingotCopper>, "ingotTin": <ore:ingotCopper>, 
"ingotBronze": <ore:ingotCopper>, "ingotIron": <ore:ingotCopper>,
"ingotNickel": <ore:ingotNickel>, "ingotInvar": <ore:ingotInvar>, 
"ingotSteel": <ore:ingotSteel>, "ingotHSLA": <ore:ingotHSLA>,
"gemDiamond": <ore:gemDiamond>, "ingotPlatinum": <ore:ingotPlatinum>
} as IIngredient[string];


function RepairRecipeOneItems(items as IItemStack[string], materials as IIngredient[string]) {

  for material, item in items {
    var repairItem = materials[material];

    recipes.addShapeless(item, [item.anyDamage().marked("item"), repairItem], function (output, inputs, crafting) {
      val maxDamage = inputs.item.maxDamage as int;
      val repairAmt = (maxDamage / 1) * 1.1 as int ;
      return inputs.item.withDamage(max(0, inputs.item.damage - repairAmt)).updateTag({ench: "None"});
    });
  }
}

function RepairRecipeTwoItems(items as IItemStack[string], materials as IIngredient[string]) {

  for material, item in items {
    var repairItem = materials[material];

    recipes.addShapeless(item, [item.anyDamage().marked("item"), repairItem], function (output, inputs, crafting) {
      val maxDamage = inputs.item.maxDamage as int;
      val repairAmt = (maxDamage / 2) * 1.1 as int;
      return inputs.item.withDamage(max(0, inputs.item.damage - repairAmt)).updateTag({ench: "None"});
    });
  }
}

function RepairRecipeThreeItems(items as IItemStack[string], materials as IIngredient[string]) {

  for material, item in items {
    var repairItem = materials[material];

    recipes.addShapeless(item, [item.anyDamage().marked("item"), repairItem], function (output, inputs, crafting) {
      val maxDamage = inputs.item.maxDamage  as int;
      val repairAmt = (maxDamage / 3) * 1.1 as int;
      return inputs.item.withDamage(max(0, inputs.item.damage - repairAmt)).updateTag({ench: "None"});
    });
  }
}

function RepairRecipeFourItems(items as IItemStack[string], materials as IIngredient[string]) {

  for material, item in items {
    var repairItem = materials[material];

    recipes.addShapeless(item, [item.anyDamage().marked("item"), repairItem], function (output, inputs, crafting) {
      val maxDamage = inputs.item.maxDamage as int;
      val repairAmt = (maxDamage / 4) * 1.1 as int;
      return inputs.item.withDamage(max(0, inputs.item.damage - repairAmt)).updateTag({ench: "None"});
    });
  }
}


//RepairRecipeThreeItems(rotarycraftThree, itemMaterials);
//RepairRecipeTwoItems(rotarycraftTwo,   itemMaterials);
//RepairRecipeOneItems(rotarycraftOne,   itemMaterials);

//RepairRecipeThreeItems(hammerz, blockMaterials);


