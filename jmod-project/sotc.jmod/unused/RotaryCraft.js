
// This will add alloy recipes for the RotaryCraft Blast Furnace.


 var 

 var recipe = [
        [electricalSteel,    600,1,0,[["ingotSteel","itemSilicon",null],[null,null,null],[null,null,null]]],
        [electricalSteel,	 600,1,0,[["ingotHSLA","itemSilicon",null],[null,null,null],[null,null,null]]],
        [energeticAlloy,	1000,1,0,[["dustRedstone","ingotGold","dustGlowstone"],[null,null,null],[null,null,null]]],
        [vibrantAlloy,		1450,1,0,[["ingotEnergeticAlloy","pearlEnder",null],[null,null,null],[null,null,null]]],
        [conductiveIron,	 600,1,0,[["dustRedstone","ingotIron",null],[null,null,null],[null,null,null]]],
        [redstoneAlloy,		 600,1,0,[["dustRedstone","itemSilicon",null],[null,null,null],[null,null,null]]],
 ];

 for (var m in recipe) {
        RotaryCraft.addBlastFurnaceRecipe(recipe[m][0],recipe[m][1],recipe[m][2],recipe[m][3],recipe[m][4]);
 }
