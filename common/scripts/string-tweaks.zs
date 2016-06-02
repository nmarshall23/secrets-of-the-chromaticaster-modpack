//

// itemString is a replacement for string.

import minetweaker.item.IItemStack;


val colorWoolBlocks = [
<minecraft:wool:0>,  <minecraft:wool:1>,  <minecraft:wool:2>,  <minecraft:wool:3>, 
<minecraft:wool:4>,  <minecraft:wool:5>,  <minecraft:wool:6>,  <minecraft:wool:7>, 
<minecraft:wool:8>,  <minecraft:wool:9>,  <minecraft:wool:10>, <minecraft:wool:11>, 
<minecraft:wool:12>, <minecraft:wool:13>, <minecraft:wool:14>, <minecraft:wool:15>
] as IItemStack[];

val carpetBlocks = [
<chisel:carpet_block:0>,  <chisel:carpet_block:1>,  <chisel:carpet_block:2>,  <chisel:carpet_block:3>, 
<chisel:carpet_block:4>,  <chisel:carpet_block:5>,  <chisel:carpet_block:6>,  <chisel:carpet_block:7>, 
<chisel:carpet_block:8>,  <chisel:carpet_block:9>,  <chisel:carpet_block:10>, <chisel:carpet_block:11>, 
<chisel:carpet_block:12>, <chisel:carpet_block:13>, <chisel:carpet_block:14>, <chisel:carpet_block:15>
] as IItemStack[];


for n, woolBlock in colorWoolBlocks {
 var carpetBlock = carpetBlocks[n];
 val replacedString = <ore:itemString>;

 recipes.addShaped(carpetBlock * 8, [
  [woolBlock, woolBlock, woolBlock],
  [woolBlock, replacedString, woolBlock],
  [woolBlock, woolBlock, woolBlock]
 ]);
}
