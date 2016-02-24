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

val bcEngines = [<BuildCraft|Core:engineBlock:1>, <BuildCraft|Core:engineBlock:2>, <BuildCraft|Core:engineBlock:3>] as IItemStack[];

for i, engine in bcEngines {
  recipes.removeShaped(engine);
 // NEI.hide(engine);
  engine.addTooltip(format.yellow("All non-RotaryCraft engines"));
  engine.addTooltip(format.yellow("have been disabled"));
}

// Railcraft engines

val rcEngines = [<Railcraft:machine.alpha:1>, <Railcraft:machine.beta:3>, <Railcraft:machine.beta:4>, <Railcraft:machine.beta:5>, <Railcraft:machine.beta:6>, <Railcraft:machine.beta:7>, <Railcraft:part.turbine.disk>, <Railcraft:part.turbine.rotor>, <Railcraft:part.turbine.blade>] as IItemStack[];

for i, engine in rcEngines {
  recipes.removeShaped(engine);
  NEI.hide(engine);
  engine.addTooltip(format.yellow("All non-RotaryCraft engines"));
  engine.addTooltip(format.yellow("have been disabled"));
}


// Forestry & Mariculture engines

val frEngines = [<Forestry:engine:1>, <Forestry:engine:2>, <Mariculture:machines_single:9>] as IItemStack[];

for i, engine in frEngines {
  recipes.removeShaped(engine);
  NEI.hide(engine);
  engine.addTooltip(format.yellow("All non-RotaryCraft engines"));
  engine.addTooltip(format.yellow("have been disabled"));
}

// Machines that have been disabled.
// Forestry Fermenter and Still
val disabledMachines = [<BuildCraft|Factory:refineryBlock>, <BuildCraft|Builders:machineBlock>, <BuildCraft|Factory:miningWellBlock>, <BuildCraft|Factory:floodGateBlock>, <Forestry:factory:3>, <Forestry:factory:6>] as IItemStack[];

for i, machine in disabledMachines {
  recipes.removeShaped(machine);
  NEI.hide(machine);
  machine.addTooltip(format.yellow("This machine has been disabled."));
  machine.addTooltip(format.yellow("Most likely RotaryCraft has an equivalent."));
}



// RandomThings fertilizedDirt

recipes.removeShaped(<RandomThings:fertilizedDirt>);
NEI.hide(<RandomThings:fertilizedDirt>);



