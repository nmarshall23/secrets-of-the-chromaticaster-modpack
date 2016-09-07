import minetweaker.item.IItemStack;
import minetweaker.item.IIngredient;
import minetweaker.data.IData;



val basicBackpack = <ironbackpacks:basicBackpack>;
val ironBackpack = <ironbackpacks:ironBackpack>;
val goldBackpack = <ironbackpacks:goldBackpack>;
val diamondBackpack = <ironbackpacks:diamondBackpack>;



function altBackpackRecipe(outBackpack as IItemStack, inBackpack as IItemStack, materials as IIngredient[string]) {

  val treatedLeather = <ironbackpacks:treatedLeather>;

  recipes.addShaped(outBackpack, [[materials["top"], materials["levelItem"], materials["top"]],
				  [materials["rod"], inBackpack.marked("item"), materials["rod"]],
				  [materials["base"], treatedLeather,           materials["base"]]
				 ], function (output, inputs, crafting) {

      val tags = inputs.item.tag as IData;
      return output.updateTag(tags);
  });

}



//Alt recipes for iron Backpack using iron plates

var stickAluminum = <ore:stickAluminum>;
val plateIron = <ore:plateIron>;


val ironBackpackMaterials = {"top": plateIron, "levelItem": plateIron, "rod": stickAluminum, "base": stickAluminum } as IIngredient[string];

altBackpackRecipe(ironBackpack, basicBackpack, ironBackpackMaterials);


val goldenSilk = <Mariculture:crafting>;


val wovenSilk = <Forestry:craftingMaterial:3>;

val goldBackpackMaterials = {"top": goldenSilk, "levelItem": goldenSilk, "rod": stickAluminum, "base": wovenSilk } as IIngredient[string];

altBackpackRecipe(goldBackpack, ironBackpack, goldBackpackMaterials);


val diamondGem = <ore:gemDiamond>;
val magicStick = <magnanimoustools:MagStick>;
val ingotHSLA = <ore:ingotHSLA>;

val diamondBackpackMaterials = {"top": wovenSilk, "levelItem": diamondGem, "rod": magicStick, "base": ingotHSLA } as IIngredient[string];

altBackpackRecipe(diamondBackpack, goldBackpack, diamondBackpackMaterials);
