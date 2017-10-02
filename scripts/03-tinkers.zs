#Name: tinkers.zs
#Author: scalda

print("Initializing 'tinkers'...");


//Tinkers removel

//Basin

#mods.tconstruct.Casting.removeBasinRecipe(<chisel:blockCopper>);
#mods.tconstruct.Casting.removeBasinRecipe(<chisel:blockSilver>);
#mods.tconstruct.Casting.removeBasinRecipe(<chisel:blockLead>);
#mods.tconstruct.Casting.removeBasinRecipe(<chisel:blockTin>);
#mods.tconstruct.Casting.removeBasinRecipe(<chisel:blockSteel>);
#mods.tconstruct.Casting.removeBasinRecipe(<avaritia:block_resource:1>);

//table

#mods.tconstruct.Casting.removeTableRecipe(<railcraft:ingot:2>);
#mods.tconstruct.Casting.removeTableRecipe(<railcraft:nugget:3>);
#mods.tconstruct.Casting.removeTableRecipe(<railcraft:ingot>);
#mods.tconstruct.Casting.removeTableRecipe(<railcraft:nugget:1>);
#mods.tconstruct.Casting.removeTableRecipe(<avaritia:resource:6>);

//Tinkers add

//Basin

#mods.tconstruct.Casting.addBasinRecipe(<thermalfoundation:storage>, <liquid:copper> * 1296);
#mods.tconstruct.Casting.addBasinRecipe(<thermalfoundation:storage:1>, <liquid:tin> * 1296);
#mods.tconstruct.Casting.addBasinRecipe(<thermalfoundation:storage:2>, <liquid:silver> * 1296);
#mods.tconstruct.Casting.addBasinRecipe(<thermalfoundation:storage:3>, <liquid:lead> * 1296);
#mods.tconstruct.Casting.addBasinRecipe(<thermalfoundation:storage:1>, <liquid:tin> * 1296);
#mods.tconstruct.Casting.addBasinRecipe(<thermalfoundation:storage_alloy>, <liquid:steel> * 1296);

//table

#mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:128>, <liquid:copper> * 144, <tconstruct:cast_custom>);
#mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:192>, <liquid:copper> * 16, <tconstruct:cast_custom:1>);
#mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:130>, <liquid:silver> * 144, <tconstruct:cast_custom>);
#mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:194>, <liquid:silver> * 16, <tconstruct:cast_custom:1>);
#mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:131>, <liquid:lead> * 144, <tconstruct:cast_custom>);
#mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:195>, <liquid:lead> * 16, <tconstruct:cast_custom:1>);
#mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:129>, <liquid:tin> * 144, <tconstruct:cast_custom>);
#mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:193>, <liquid:tin> * 16, <tconstruct:cast_custom:1>);
#mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:160>, <liquid:steel> * 144, <tconstruct:cast_custom>);
#mods.tconstruct.Casting.addTableRecipe(<thermalfoundation:material:224>, <liquid:steel> * 16, <tconstruct:cast_custom:1>);

//New Fuels For Smeltery
//InputFluid, TemperatureAmount, Time in Ticks
//mods.tconstruct.Smeltery.addFuel(<liquid:pyrotheum>);


//ender pearls
mods.tconstruct.Casting.addTableRecipe(<minecraft:ender_pearl>, <liquid:ender> * 250, <tconstruct:cast>.withTag({PartType: "tconstruct:pan_head"}));
mods.tconstruct.Casting.addTableRecipe(<minecraft:ender_pearl>, <liquid:ender> * 250, <tconstruct:clay_cast>.withTag({PartType: "tconstruct:pan_head"}), true, 32);

//manasteel

mods.tconstruct.Casting.addBasinRecipe(<botania:storage>, <liquid:manasteel> * 1296); //block

//terresteel

mods.tconstruct.Casting.addBasinRecipe(<botania:storage:1>, <liquid:terrasteel> * 1296); //block

//elementium

mods.tconstruct.Casting.addBasinRecipe(<botania:storage:2>, <liquid:elementium> * 1296); //block

