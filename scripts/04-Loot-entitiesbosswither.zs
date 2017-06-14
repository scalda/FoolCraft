import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Value
val wither = LootTables.getTable("minecraft:entities/boss/wither");

//Create 2 tables to use
val main = wither.addPool("main", 1, 1, 1, 1);
val loot = wither.addPool("loot", 1, 1, 1, 1);

//wither loot
main.addItemEntry(<minecraft:nether_star>, 100);
loot.addItemEntry(<lootbags:itemlootbag:21>, 11);
loot.addItemEntry(<lootbags:itemlootbag:22>, 11);
loot.addItemEntry(<lootbags:itemlootbag:23>, 11);
loot.addItemEntry(<lootbags:itemlootbag:24>, 11);
loot.addItemEntry(<lootbags:itemlootbag:25>, 11);
loot.addItemEntry(<lootbags:itemlootbag:26>, 11);
loot.addItemEntry(<lootbags:itemlootbag:27>, 11);
loot.addItemEntry(<lootbags:itemlootbag:28>, 11);
loot.addItemEntry(<lootbags:itemlootbag:30>, 11);