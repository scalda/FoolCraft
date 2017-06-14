#Name: 00-recipes.zs
#Author: Scalda

print("Initializing 'recipes'...");



## REMOVED

recipes.remove(<mw:steeldust> * 4);
recipes.remove(<railcraft:generic:1>);
recipes.remove(<railcraft:generic:10>);
recipes.remove(<railcraft:generic:2>);
recipes.remove(<railcraft:generic>);
recipes.remove(<railcraft:generic:3>);
recipes.remove(<mw:tantalumingot>);
recipes.remove(<mw:aluminumingot>);
recipes.remove(<mw:silicon>);
recipes.remove(<mw:tiningot>);
recipes.remove(<mw:copperingot>);
recipes.remove(<mw:leadingot>);
recipes.remove(<mw:steelingot>);
recipes.remove(<railcraft:ingot>);
recipes.remove(<refinedstorage:silicon>);
recipes.remove(<chisel:chisel_hitech>);
recipes.remove(<mw:steelingot>);
recipes.remove(<extrautils2:sickle_wood>);
recipes.remove(<extrautils2:sickle_stone>);
recipes.remove(<extrautils2:sickle_iron>);
recipes.remove(<extrautils2:sickle_gold>);
recipes.remove(<extrautils2:sickle_diamond>);
recipes.remove(<iskalliumreactors:steel_ingot>);
recipes.remove(<iskalliumreactors:steel_casing>);
recipes.remove(<mw:Emerald>);
recipes.remove(<mw:Gold>);
recipes.remove(<mw:Diamond>);
recipes.remove(<mw:Sapphire>);

#Remove ChunkLoaders (to force the use of FTBU to manage chunkloading)
recipes.remove(<extrautils2:chunkloader>);


//furnace removal
furnace.remove(<mw:steelingot>);
furnace.remove(<mw:tantalumingot>);
furnace.remove(<mw:aluminumingot>);
furnace.remove(<mw:silicon>);
furnace.remove(<mw:tiningot>);
furnace.remove(<mw:copperingot>);
furnace.remove(<mw:leadingot>);


## ADDED

//Agricraft
recipes.addShapeless(<agricraft:agri_seed>.withTag({agri_analyzed: 0, agri_strength: 1, agri_gain: 1, agri_seed: "carrot_plant", agri_growth: 1}), [<ore:cropCarrot>]);
recipes.addShaped(<agricraft:water_tank>.withTag({agri_material_meta: 0, agri_material: "minecraft:planks"}), [[<minecraft:planks>, null, <minecraft:planks>], [<minecraft:planks>, null, <minecraft:planks>], [<minecraft:planks>, <minecraft:planks>, <minecraft:planks>]]);
recipes.addShaped(<agricraft:water_channel_normal>, [[<ore:plankWood>, null, <ore:plankWood>], [null, <ore:plankWood>, null]]);

//Steel Recipe
recipes.remove(<railcraft:generic:3>);
recipes.remove(<railcraft:ingot> * 3);
recipes.addShaped(<thermalfoundation:material:160> * 4, [[<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, <ore:blockCoal>, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>]]);
recipes.removeShaped(<thermalfoundation:material:160> * 3, [[<mysticalagriculture:steel_essence>, <mysticalagriculture:steel_essence>, <mysticalagriculture:steel_essence>], [<mysticalagriculture:steel_essence>, null, <mysticalagriculture:steel_essence>], [<mysticalagriculture:steel_essence>, <mysticalagriculture:steel_essence>, <mysticalagriculture:steel_essence>]]);

//Boat from any sort of Planks
recipes.addShaped(<minecraft:boat>, [[<ore:plankWood>, null, <ore:plankWood>], [<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

//Watering Can Progression
recipes.remove(<tp:watering_can>);
recipes.addShaped(<tp:watering_can>, [[<minecraft:iron_ingot>, <minecraft:dye:15>, null], [<minecraft:iron_ingot>,  <extrautils2:wateringcan:*>, <minecraft:iron_ingot>], [null, <minecraft:iron_ingot>, null]]);

//Recipe Change for Growth Crystals
recipes.remove(<tp:growth_block>);
recipes.addShaped(<tp:growth_block>, [[<minecraft:iron_ingot>, <tp:bone_block>, <minecraft:iron_ingot>], [<tp:bone_block>, <minecraft:sea_lantern>, <tp:bone_block>], [<minecraft:iron_ingot>, <tp:bone_block>, <minecraft:iron_ingot>]]);

//Adding recipe for Dragon Egg since mojang decided to make it so you can only get 1 per wolrd instead of having an egg every time you kill the dragon
recipes.remove(<minecraft:dragon_egg>);
recipes.addShaped(<minecraft:dragon_egg>, [[<minecraft:end_crystal>, <minecraft:ender_eye>, <minecraft:end_crystal>], [<minecraft:ender_pearl>, <minecraft:nether_star>, <minecraft:ender_pearl>], [<minecraft:dragon_breath>, <draconicevolution:dragon_heart>, <minecraft:dragon_breath>]]);

//Iskallian reactor casing
recipes.addShaped(<iskalliumreactors:steel_casing>, [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], [<ore:ingotSteel>, <iskalliumreactors:iskallium_essence>, <ore:ingotSteel>], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

//aluminium block
recipes.addShaped(<thermalfoundation:storage:4>, [[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>], [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>], [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]]);

//missed essence recipes
recipes.addShaped(<thermalfoundation:material:128> * 4, [[<mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>], [<mysticalagriculture:copper_essence>, null, <mysticalagriculture:copper_essence>], [<mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>, <mysticalagriculture:copper_essence>]]);
recipes.addShaped(<thermalfoundation:material:131> * 4, [[<mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>], [<mysticalagriculture:lead_essence>, null, <mysticalagriculture:lead_essence>], [<mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>, <mysticalagriculture:lead_essence>]]);
recipes.addShaped(<thermalfoundation:material:130> * 4, [[<mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>], [<mysticalagriculture:silver_essence>, null, <mysticalagriculture:silver_essence>], [<mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>, <mysticalagriculture:silver_essence>]]);
recipes.addShaped(<thermalfoundation:material:160> * 4, [[<mysticalagriculture:steel_essence>, <mysticalagriculture:steel_essence>, <mysticalagriculture:steel_essence>], [<mysticalagriculture:steel_essence>, null, <mysticalagriculture:steel_essence>], [<mysticalagriculture:steel_essence>, <mysticalagriculture:steel_essence>, <mysticalagriculture:steel_essence>]]);

//quarried stone
recipes.addShaped(<railcraft:generic:9> * 4, [[<mysticalagriculture:marble_essence>, <mysticalagriculture:marble_essence>, <mysticalagriculture:marble_essence>], [<mysticalagriculture:marble_essence>, <minecraft:stone>, <mysticalagriculture:marble_essence>], [<mysticalagriculture:marble_essence>, <mysticalagriculture:marble_essence>, <mysticalagriculture:marble_essence>]]);

//Colored Eggs
recipes.remove(<chickens:colored_egg>);
recipes.remove(<chickens:colored_egg:1>);
recipes.remove(<chickens:colored_egg:2>);
recipes.remove(<chickens:colored_egg:3>);
recipes.remove(<chickens:colored_egg:4>);
recipes.remove(<chickens:colored_egg:11>);
recipes.remove(<chickens:colored_egg:15>);
recipes.remove(<chickens:colored_egg:10>);
recipes.remove(<chickens:colored_egg:12>);
recipes.remove(<chickens:colored_egg:13>);
recipes.remove(<chickens:colored_egg:14>);
recipes.remove(<chickens:colored_egg:5>);
recipes.remove(<chickens:colored_egg:6>);
recipes.remove(<chickens:colored_egg:7>);
recipes.remove(<chickens:colored_egg:8>);
recipes.remove(<chickens:colored_egg:9>);

recipes.addShaped(<chickens:colored_egg>, [[<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>], [<ore:dyeBlack>, <minecraft:egg>, <ore:dyeBlack>], [<ore:dyeBlack>, <ore:dyeBlack>, <ore:dyeBlack>]]);
recipes.addShaped(<chickens:colored_egg:1>, [[<ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>], [<ore:dyeRed>, <minecraft:egg>, <ore:dyeRed>], [<ore:dyeRed>, <ore:dyeRed>, <ore:dyeRed>]]);
recipes.addShaped(<chickens:colored_egg:2>, [[<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>], [<ore:dyeGreen>, <minecraft:egg>, <ore:dyeGreen>], [<ore:dyeGreen>, <ore:dyeGreen>, <ore:dyeGreen>]]);
recipes.addShaped(<chickens:colored_egg:3>, [[<ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>], [<ore:dyeBrown>, <minecraft:egg>, <ore:dyeBrown>], [<ore:dyeBrown>, <ore:dyeBrown>, <ore:dyeBrown>]]);
recipes.addShaped(<chickens:colored_egg:4>, [[<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>], [<ore:dyeBlue>, <minecraft:egg>, <ore:dyeBlue>], [<ore:dyeBlue>, <ore:dyeBlue>, <ore:dyeBlue>]]);
recipes.addShaped(<chickens:colored_egg:11>, [[<ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>], [<ore:dyeYellow>, <minecraft:egg>, <ore:dyeYellow>], [<ore:dyeYellow>, <ore:dyeYellow>, <ore:dyeYellow>]]);
recipes.addShaped(<chickens:colored_egg:15>, [[<ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>], [<ore:dyeWhite>, <minecraft:egg>, <ore:dyeWhite>], [<ore:dyeWhite>, <ore:dyeWhite>, <ore:dyeWhite>]]);
recipes.addShaped(<chickens:colored_egg:10>, [[<ore:dyeLime>, <ore:dyeLime>, <ore:dyeLime>], [<ore:dyeLime>, <minecraft:egg>, <ore:dyeLime>], [<ore:dyeLime>, <ore:dyeLime>, <ore:dyeLime>]]);
recipes.addShaped(<chickens:colored_egg:12>, [[<ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>], [<ore:dyeLightBlue>, <minecraft:egg>, <ore:dyeLightBlue>], [<ore:dyeLightBlue>, <ore:dyeLightBlue>, <ore:dyeLightBlue>]]);
recipes.addShaped(<chickens:colored_egg:13>, [[<ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta>], [<ore:dyeMagenta>, <minecraft:egg>, <ore:dyeMagenta>], [<ore:dyeMagenta>, <ore:dyeMagenta>, <ore:dyeMagenta>]]);
recipes.addShaped(<chickens:colored_egg:14>, [[<ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>], [<ore:dyeOrange>, <minecraft:egg>, <ore:dyeOrange>], [<ore:dyeOrange>, <ore:dyeOrange>, <ore:dyeOrange>]]);
recipes.addShaped(<chickens:colored_egg:5>, [[<ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>], [<ore:dyePurple>, <minecraft:egg>, <ore:dyePurple>], [<ore:dyePurple>, <ore:dyePurple>, <ore:dyePurple>]]);
recipes.addShaped(<chickens:colored_egg:6>, [[<ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>], [<ore:dyeCyan>, <minecraft:egg>, <ore:dyeCyan>], [<ore:dyeCyan>, <ore:dyeCyan>, <ore:dyeCyan>]]);
recipes.addShaped(<chickens:colored_egg:7>, [[<ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>], [<ore:dyeLightGray>, <minecraft:egg>, <ore:dyeLightGray>], [<ore:dyeLightGray>, <ore:dyeLightGray>, <ore:dyeLightGray>]]);
recipes.addShaped(<chickens:colored_egg:8>, [[<ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>], [<ore:dyeGray>, <minecraft:egg>, <ore:dyeGray>], [<ore:dyeGray>, <ore:dyeGray>, <ore:dyeGray>]]);
recipes.addShaped(<chickens:colored_egg:9>, [[<ore:dyePink>, <ore:dyePink>, <ore:dyePink>], [<ore:dyePink>, <minecraft:egg>, <ore:dyePink>], [<ore:dyePink>, <ore:dyePink>, <ore:dyePink>]]);

// ExU2 Angel Ring Bauble fix
recipes.remove(<flyringbaublemod:AngelRing:0>);
recipes.remove(<flyringbaublemod:AngelRing:1>);
recipes.remove(<flyringbaublemod:AngelRing:2>);
recipes.remove(<flyringbaublemod:AngelRing:3>);
recipes.remove(<flyringbaublemod:AngelRing:4>);
recipes.remove(<flyringbaublemod:AngelRing:5>);
recipes.addShapeless(<flyringbaublemod:AngelRing:0>, [<extrautils2:angelring:0>]);
recipes.addShapeless(<flyringbaublemod:AngelRing:1>, [<extrautils2:angelring:1>]);
recipes.addShapeless(<flyringbaublemod:AngelRing:2>, [<extrautils2:angelring:2>]);
recipes.addShapeless(<flyringbaublemod:AngelRing:3>, [<extrautils2:angelring:3>]);
recipes.addShapeless(<flyringbaublemod:AngelRing:4>, [<extrautils2:angelring:4>]);
recipes.addShapeless(<flyringbaublemod:AngelRing:5>, [<extrautils2:angelring:5>]);

//mw steel from normal steel
furnace.addRecipe(<mw:steelingot>, <thermalfoundation:material:160>, 0.0);

//Nametag
recipes.addShaped(<minecraft:name_tag>, [[null, <minecraft:string>, <ore:string>], [null, <ore:slimeball>, <ore:string>], [<ore:paper>, null, null]]);

//Mob Heads
recipes.addShaped(<enderio:blockEndermanSkull>, [[<mysticalagriculture:enderman_essence>, <ore:enderpearl>, <mysticalagriculture:enderman_essence>], [<ore:enderpearl>, <ore:endstone>, <ore:enderpearl>], [<mysticalagriculture:enderman_essence>, <ore:enderpearl>, <mysticalagriculture:enderman_essence>]]);
recipes.addShaped(<minecraft:skull:2>, [[<mysticalagriculture:zombie_essence>, <mysticalagriculture:zombie_essence>, <mysticalagriculture:zombie_essence>], [<mysticalagriculture:zombie_essence>, <mysticalagriculture:zombie_essence>, <mysticalagriculture:zombie_essence>], [<mysticalagriculture:zombie_essence>, <mysticalagriculture:zombie_essence>, <mysticalagriculture:zombie_essence>]]);
recipes.addShaped(<minecraft:skull>, [[<mysticalagriculture:skeleton_essence>, <mysticalagriculture:skeleton_essence>, <mysticalagriculture:skeleton_essence>], [<mysticalagriculture:skeleton_essence>, <mysticalagriculture:skeleton_essence>, <mysticalagriculture:skeleton_essence>], [<mysticalagriculture:skeleton_essence>, <mysticalagriculture:skeleton_essence>, <mysticalagriculture:skeleton_essence>]]);
recipes.addShaped(<minecraft:skull:4>, [[<mysticalagriculture:creeper_essence>, <mysticalagriculture:creeper_essence>, <mysticalagriculture:creeper_essence>], [<mysticalagriculture:creeper_essence>, <mysticalagriculture:creeper_essence>, <mysticalagriculture:creeper_essence>], [<mysticalagriculture:creeper_essence>, <mysticalagriculture:creeper_essence>, <mysticalagriculture:creeper_essence>]]);

//Botania Metamorphic Stone
mods.botania.Apothecary.removeRecipe(<botania:specialFlower>.withTag({type: "marimorphosis"}));
mods.botania.ManaInfusion.removeRecipe(<botania:specialFlower>.withTag({type: "marimorphosisChibi"}));
recipes.addShaped(<botania:biomeStoneA:0> * 8, [[<botania:livingrock:0>, <botania:exchangeRod>.reuse(), <botania:livingrock:0>], 
[<botania:livingrock:0>, <extrautils2:biomemarker>.withTag({Biome: "minecraft:forest"}).reuse(), <botania:livingrock:0>], [<botania:livingrock:0>, <botania:manaResource:23>, <botania:livingrock:0>]]);
recipes.addShaped(<botania:biomeStoneA:1> * 8, [[<botania:livingrock:0>, <botania:exchangeRod>.reuse(), <botania:livingrock:0>], 
[<botania:livingrock:0>, <extrautils2:biomemarker>.withTag({Biome: "minecraft:plains"}).reuse(), <botania:livingrock:0>], [<botania:livingrock:0>, <botania:manaResource:23>, <botania:livingrock:0>]]);
recipes.addShaped(<botania:biomeStoneA:2> * 8, [[<botania:livingrock:0>, <botania:exchangeRod>.reuse(), <botania:livingrock:0>], 
[<botania:livingrock:0>, <extrautils2:biomemarker>.withTag({Biome: "minecraft:extreme_hills"}).reuse(), <botania:livingrock:0>], [<botania:livingrock:0>, <botania:manaResource:23>, <botania:livingrock:0>]]);
recipes.addShaped(<botania:biomeStoneA:3> * 8, [[<botania:livingrock:0>, <botania:exchangeRod>.reuse(), <botania:livingrock:0>], 
[<botania:livingrock:0>, <extrautils2:biomemarker>.withTag({Biome: "minecraft:mushroom_island"}).reuse(), <botania:livingrock:0>], [<botania:livingrock:0>, <botania:manaResource:23>, <botania:livingrock:0>]]);
recipes.addShaped(<botania:biomeStoneA:4> * 8, [[<botania:livingrock:0>, <botania:exchangeRod>.reuse(), <botania:livingrock:0>], 
[<botania:livingrock:0>, <extrautils2:biomemarker>.withTag({Biome: "minecraft:swampland"}).reuse(), <botania:livingrock:0>], [<botania:livingrock:0>, <botania:manaResource:23>, <botania:livingrock:0>]]);
recipes.addShaped(<botania:biomeStoneA:5> * 8, [[<botania:livingrock:0>, <botania:exchangeRod>.reuse(), <botania:livingrock:0>], 
[<botania:livingrock:0>, <extrautils2:biomemarker>.withTag({Biome: "minecraft:desert"}).reuse(), <botania:livingrock:0>], [<botania:livingrock:0>, <botania:manaResource:23>, <botania:livingrock:0>]]);
recipes.addShaped(<botania:biomeStoneA:6> * 8, [[<botania:livingrock:0>, <botania:exchangeRod>.reuse(), <botania:livingrock:0>], 
[<botania:livingrock:0>, <extrautils2:biomemarker>.withTag({Biome: "minecraft:taiga"}).reuse(), <botania:livingrock:0>], [<botania:livingrock:0>, <botania:manaResource:23>, <botania:livingrock:0>]]);
recipes.addShaped(<botania:biomeStoneA:7> * 8, [[<botania:livingrock:0>, <botania:exchangeRod>.reuse(), <botania:livingrock:0>], 
[<botania:livingrock:0>, <extrautils2:biomemarker>.withTag({Biome: "minecraft:mesa"}).reuse(), <botania:livingrock:0>], [<botania:livingrock:0>, <botania:manaResource:23>, <botania:livingrock:0>]]);