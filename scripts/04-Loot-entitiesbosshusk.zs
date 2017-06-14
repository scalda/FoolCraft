import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Value
val husk = LootTables.getTable("minecraft:entities/husk");

//Create 2 tables to use
val main = husk.addPool("main", 1, 1, 1, 1);
val loot = husk.addPool("loot", 1, 1, 1, 1);

//husk loot
main.addItemEntry(<minecraft:rotten_flesh> * 5, 100);
