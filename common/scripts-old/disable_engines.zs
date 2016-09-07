// Blocking Items that do not fit with our pack and hiding them from NEI.
import mods.nei.NEI;
import minetweaker.item.IItemStack;

/*******************
 * Remove reliable RF engines.
 *
 * RotaryCraft will handle RF generation. 
 * 
 * However a early game, RF will be handled via
 */

// BuildCraft engines
// Can't hide these they share name with other matchines.
val bcEngines = [<BuildCraft|Core:engineBlock:1>, <BuildCraft|Core:engineBlock:2>, <BuildCraft|Core:engineBlock:3>, <Railcraft:machine.alpha:1>] as IItemStack[];

for i, engine in bcEngines {
  recipes.removeShaped(engine);
 // NEI.hide(engine);
  engine.addTooltip(format.yellow("Most of the non-RotaryCraft engines"));
  engine.addTooltip(format.yellow("have been disabled"));
}

// Engines Where NEI is removed.

val rcEngines = [<Forestry:engine:1>, <Forestry:engine:2>, <Mariculture:machines_single:9>, <Railcraft:part.turbine.disk>, <Railcraft:part.turbine.rotor>, <Railcraft:part.turbine.blade>] as IItemStack[];

for i, engine in rcEngines {
  recipes.removeShaped(engine);
  NEI.hide(engine);
  engine.addTooltip(format.yellow("Most of the non-RotaryCraft engines"));
  engine.addTooltip(format.yellow("have been disabled."));
}

// 

val frEngines = [<Railcraft:machine.beta:6>,  ] as IItemStack[];

for i, engine in frEngines {
  recipes.removeShaped(engine);
  //NEI.hide(engine);
  engine.addTooltip(format.yellow("Most of the non-RotaryCraft engines"));
  engine.addTooltip(format.yellow("have been disabled."));
}
 // <Railcraft:machine.beta:3>, 
// Machines that have been disabled.
// Forestry Fermenter and Still
val disabledMachines = [<BuildCraft|Factory:refineryBlock>, <BuildCraft|Builders:machineBlock>, <BuildCraft|Factory:miningWellBlock>] as IItemStack[];
// <BuildCraft|Factory:floodGateBlock> consitering enabling the floodGate..
// , <Forestry:factory:3>, <Forestry:factory:6>, <BuildCraft|Factory:pumpBlock>

for i, machine in disabledMachines {
  recipes.removeShaped(machine);
  NEI.hide(machine);
  machine.addTooltip(format.yellow("This machine has been disabled."));
  machine.addTooltip(format.yellow("Most likely RotaryCraft has an equivalent."));
}



// RandomThings fertilizedDirt

recipes.removeShaped(<RandomThings:fertilizedDirt>);
NEI.hide(<RandomThings:fertilizedDirt>);



