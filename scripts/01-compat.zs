#Name: 01-tinkers.zs
#Author: scalda

print("Initializing 'tinkers'...");



/* General Mod Compatibility
   Tweaks and Alterations */
   

// silicon oredic 

val itemSilicon = <ore:itemSilicon>;
itemSilicon.add(<mw:silicon>);


// ruby oredic 

val itemgemRuby = <ore:gemRuby>;
itemgemRuby.add(<mw:ruby>);

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
//nuggetIron.add(<agricraft:agri_nugget:3>);
//nuggetCopper.add(<agricraft:agri_nugget:4>);
//nuggetTin.add(<agricraft:agri_nugget:5>);
//nuggetLead.add(<agricraft:agri_nugget:6>);
//nuggetSilver.add(<agricraft:agri_nugget:7>);
//nuggetNickel.add(<agricraft:agri_nugget:9>);
//nuggetPlatinum.add(<agricraft:agri_nugget:10>);
//nuggetEmerald.add(<agricraft:agri_nugget>);
//nuggetDiamond.add(<agricraft:agri_nugget:1>);
//nuggetOsmium.add(<agricraft:agri_nugget:11>);
//nuggetAluminum.add(<agricraft:agri_nugget:8>);

#remove oreDict entry from woot shards
nuggetDiamond.remove(<woot:shard>);
nuggetEmerald.remove(<woot:shard:1>);
