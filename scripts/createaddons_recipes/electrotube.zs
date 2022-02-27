craftingTable.removeRecipe(<item:create:rose_quartz>);
craftingTable.removeRecipe(<item:create:electron_tube>);

<recipetype:create:sandpaper_polishing>.removeRecipe(<item:create:polished_rose_quartz>);
<recipetype:create:compacting>.addRecipe("rose_quartz", "none", <item:create:rose_quartz>, [<item:minecraft:quartz>, <item:minecraft:redstone>]);
<recipetype:create:splashing>.addRecipe("polishd", [<item:create:polished_rose_quartz>], <item:create:rose_quartz>);

<recipetype:create:filling>.addRecipe("filling_tbe_electrun", <item:create:electron_tube>, <item:create:polished_rose_quartz>, <fluid:tconstruct:molten_iron> * 100);