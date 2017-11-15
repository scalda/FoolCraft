import loottweaker.vanilla.loot.LootTables;
import loottweaker.vanilla.loot.LootTable;
import loottweaker.vanilla.loot.LootPool;

//Value
val dragon = LootTables.getTable("minecraft:entities/boss/dragon");

//Create 2 tables to use
val main = dragon.addPool("main", 1, 1, 1, 1);
val loot = dragon.addPool("loot", 1, 1, 1, 1);

dragon.removePool("Ender IO");

//dragon loot
main.addItemEntry(<minecraft:dragon_egg>, 100);
loot.addItemEntry(<lootbags:itemlootbag:21>, 11);
loot.addItemEntry(<lootbags:itemlootbag:22>, 11);
loot.addItemEntry(<lootbags:itemlootbag:23>, 11);
loot.addItemEntry(<lootbags:itemlootbag:24>, 11);
loot.addItemEntry(<lootbags:itemlootbag:25>, 11);
loot.addItemEntry(<lootbags:itemlootbag:26>, 11);
loot.addItemEntry(<lootbags:itemlootbag:27>, 11);
loot.addItemEntry(<lootbags:itemlootbag:28>, 11);