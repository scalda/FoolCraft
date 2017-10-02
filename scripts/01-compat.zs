#Name: 01-tinkers.zs
#Author: scalda

print("Initializing 'tinkers'...");



/* General Mod Compatibility
   Tweaks and Alterations */
   

// ruby oredic 

val itemingotSteel = <ore:ingotSteel>;
itemingotSteel.add(<iskalliumreactors:steel_ingot>);


//nugget oredic
val nuggetIron = <ore:nuggetIron>;
val nuggetCopper = <ore:nuggetCopper>;
val nuggetTin = <ore:nuggetTin>;
val nuggetLead = <ore:nuggetLead>;
val nuggetSilver = <ore:nuggetSilver>;
val nuggetNickel = <ore:nuggetNickel>;
val nuggetPlatinum = <ore:nuggetPlatinum>;
val nuggetEmerald = <ore:nuggetEmerald>;
val nuggetDiamond = <ore:nuggetDiamond>;
val nuggetOsmium = <ore:nuggetOsmium>;
val nuggetAluminum = <ore:nuggetAluminum>;

#remove oreDict entry from woot shards
nuggetDiamond.remove(<woot:shard>);
nuggetEmerald.remove(<woot:shard:1>);


