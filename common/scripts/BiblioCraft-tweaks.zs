//
import minetweaker.item.IIngredient;

// ArmorStand should be craftable with aluminum
val ArmorStand = <BiblioCraft:Armor Stand>;

val ingotAluminum = <ore:ingotAluminum>;
val stoneSlab = <minecraft:stone_slab>;

recipes.addShaped(ArmorStand, [[null, ingotAluminum, null],
			       [null, ingotAluminum, null], 
			       [stoneSlab, stoneSlab, stoneSlab]]);


// Print Press Chase should contain some magic.

val pressChase = <BiblioCraft:item.BiblioChase>;

val oilOfVitriol = <witchery:ingredient:30>;
val slabWood = <ore:slabWood>;
val plateCopper = <Railcraft:part.plate:3>;
val magicWoodSlabs = <ore:slabMagicWood>;
magicWoodSlabs.add(<magnanimoustools:MagSlabSingle>);
magicWoodSlabs.add(<dendrology:sslab0:*>);
magicWoodSlabs.add(<dendrology:sslab1:*>);
magicWoodSlabs.add(<witchery:witchwoodslab:*>);

recipes.remove(pressChase);
recipes.addShaped(pressChase, [[oilOfVitriol, magicWoodSlabs, oilOfVitriol],
			       [magicWoodSlabs, plateCopper, magicWoodSlabs], 
			       [null,     magicWoodSlabs, null]]);

pressChase.addTooltip("This requires the use of magical woodden slabs.");

// Framed Tool Rack alt recipes using Aluminum

val framedToolRack = <BiblioCraft:BiblioRack:6>;
val FramingBoard = <BiblioCraft:item.FramingBoard>;

recipes.addShaped(framedToolRack, [[FramingBoard, FramingBoard,  FramingBoard],
			           [FramingBoard, ingotAluminum, FramingBoard], 
			           [FramingBoard, FramingBoard,  FramingBoard]]);
