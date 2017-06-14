import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Value
val abandoned_mineshaft = LootTables.getTable("minecraft:chests/abandoned_mineshaft");

//Get main from the abandoned_mineshaft loot table and store it for later use
val main = abandoned_mineshaft.getPool("main");

//abandoned_mineshaft main
main.addItemEntry(<minecraft:iron_ingot>, 10);
main.addItemEntry(<minecraft:gold_ingot>, 10);
main.addItemEntry(<thermalfoundation:material:128>, 10);
main.addItemEntry(<thermalfoundation:material:129>, 10);
main.addItemEntry(<thermalfoundation:material:130>, 10);
main.addItemEntry(<thermalfoundation:material:131>,10);
main.addItemEntry(<thermalfoundation:material:132>, 10);
main.addItemEntry(<thermalfoundation:material:133>,10);
main.addItemEntry(<minecraft:lava_bucket>, 20);
main.addItemEntry(<forge:bucketFilled>.withTag({FluidName: "xpjuice", Amount: 1000}), 20);
main.addItemEntry(<minecraft:obsidian>, 10);
main.addItemEntry(<botania:blackLotus:1>, 5);
main.addItemEntry(<lootbags:itemlootbag:1>, 5);
main.addItemEntry(<fakeblocks:fakeblock_item>, 5);
main.addItemEntry(<enderio:itemAlloy:4>, 2);
main.addItemEntry(<enderio:itemAlloy:3>, 1);
main.addItemEntry(<enderio:itemAlloy:7>, 1);
main.addItemEntry(<botania:specialFlower>.withTag({type: "endoflame"}), 5);
main.addItemEntry(<weaponcaseloot:weaponcase:1>, 1);
main.addItemEntry(<betterbuilderswands:wandStone>, 1);
main.addItemEntry(<blockarmor:piston_helmet>, 1);
main.addItemEntry(<blockarmor:piston_chestplate>, 1);
main.addItemEntry(<blockarmor:piston_leggings>, 1);
main.addItemEntry(<blockarmor:piston_boots>, 1);
main.addItemEntry(<harvestcraft:spagettiitem>, 3);
main.addItemEntry(<harvestcraft:coleslawburgeritem>, 3);
main.addItemEntry(<harvestcraft:beefwellingtonitem>, 2);
main.addItemEntry(<harvestcraft:honeyglazedcarrotsitem>, 5);
main.addItemEntry(<harvestcraft:baconandeggsitem>, 3);
main.addItemEntry(<harvestcraft:steakandchipsitem>, 3);
main.addItemEntry(<harvestcraft:delightedmealitem>, 2);
main.addItemEntry(<harvestcraft:epicbaconitem>, 2);
main.addItemEntry(<harvestcraft:spagettiandmeatballsitem>, 3);
main.addItemEntry(<harvestcraft:rainbowcurryitem>, 4);
main.addItemEntry(<harvestcraft:fishandchipsitem>, 3);
main.addItemEntry(<harvestcraft:pancakesitem>, 4);
main.addItemEntry(<harvestcraft:fishdinneritem>, 5);
main.addItemEntry(<harvestcraft:pizzaitem>, 4);
main.addItemEntry(<harvestcraft:bltitem>, 4);
main.addItemEntry(<botania:manaRing:10000>, 2);
main.addItemEntry(<botania:manaTablet>, 2);
main.addItemEntry(<botania:cosmetic:4>, 2);
main.addItemEntry(<botania:cosmetic:5>, 2);
main.addItemEntry(<botania:cosmetic:6>, 2);
main.addItemEntry(<botania:cosmetic:7>, 2);
main.addItemEntry(<botania:cosmetic>, 2);
main.addItemEntry(<botania:cosmetic:1>, 2);
main.addItemEntry(<botania:cosmetic:2>, 2);
main.addItemEntry(<botania:cosmetic:3>, 2);
main.addItemEntry(<botania:cosmetic:8>, 2);
main.addItemEntry(<botania:cosmetic:9>, 2);
main.addItemEntry(<botania:cosmetic:10>, 2);
main.addItemEntry(<botania:cosmetic:11>, 2);
main.addItemEntry(<botania:cosmetic:12>, 2);
main.addItemEntry(<botania:cosmetic:13>, 2);
main.addItemEntry(<botania:cosmetic:14>, 2);
main.addItemEntry(<botania:cosmetic:15>, 2);
main.addItemEntry(<botania:cosmetic:16>, 2);
main.addItemEntry(<botania:cosmetic:17>, 2);
main.addItemEntry(<botania:cosmetic:18>, 2);
main.addItemEntry(<botania:cosmetic:19>, 2);
main.addItemEntry(<botania:cosmetic:20>, 2);
main.addItemEntry(<botania:cosmetic:21>, 2);
main.addItemEntry(<botania:cosmetic:23>, 2);
main.addItemEntry(<botania:cosmetic:24>, 2);
main.addItemEntry(<botania:cosmetic:25>, 2);
main.addItemEntry(<botania:cosmetic:26>, 2);
main.addItemEntry(<botania:cosmetic:27>, 2);
main.addItemEntry(<botania:cosmetic:28>, 2);
main.addItemEntry(<botania:cosmetic:29>, 2);
main.addItemEntry(<botania:cosmetic:30>, 2);
main.addItemEntry(<botania:cosmetic:31>, 2);
main.addItemEntry(<harvestcraft:coconutshrimpitem>, 4);
main.addItemEntry(<harvestcraft:bananasplititem>, 4);
main.addItemEntry(<harvestcraft:hotwingsitem>, 4);
main.addItemEntry(<harvestcraft:starfruityogurtitem>, 4);
main.addItemEntry(<harvestcraft:chocolatestrawberryitem>, 4);
main.addItemEntry(<harvestcraft:fishsandwichitem>, 4);
main.addItemEntry(<harvestcraft:eggsaladitem>, 4);
main.addItemEntry(<harvestcraft:strawberrypieitem>, 4);
main.addItemEntry(<harvestcraft:ploughmanslunchitem>, 4);
main.addItemEntry(<baconators:baconator>, 3);
main.addItemEntry(<baconators:cluckinator>, 3);
main.addItemEntry(<baconators:jerkynator>, 3);
main.addItemEntry(<baconators:darkonator>, 3);
main.addItemEntry(<chiselsandbits:chisel_stone>, 2);
main.addItemEntry(<chiselsandbits:bit_bag>.withTag({contents: [0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0] as int[]}), 2);
main.addItemEntry(<enderio:itemMaterial:3>, 10);
main.addItemEntry(<enderio:itemMaterial:4>, 10);
main.addItemEntry(<chickens:spawn_egg:101>, 1);
main.addItemEntry(<minecraft:coal>, 10);
main.addItemEntry( <minecraft:bone>,10);




//Get main from the abandoned_mineshaft loot table and store it for later use
//val pool1 = abandoned_mineshaft.getPool("pool1");

//abandoned_mineshaft pool1
//pool1.addItemEntry(<minecraft:diamond_sword>.withTag({ench: [{lvl: 5, id: 16}, {lvl: 3, id: 34}]}), 100);



//Get main from the abandoned_mineshaft loot table and store it for later use
//val pool2 = abandoned_mineshaft.getPool("pool2");

//abandoned_mineshaft main
//pool2.addItemEntry(<minecraft:diamond_sword>.withTag({ench: [{lvl: 5, id: 16}, {lvl: 3, id: 34}]}), 100);
