import crafttweaker.api.registries.IRecipeManager;

<recipetype:tconstruct:melting>.removeByName("tconstruct:smeltery/entity_melting/heads/blaze");


<recipetype:tconstruct:melting>.addOreMeltingRecipe("blaze_powder_to_blazing_blood", <item:minecraft:blaze_powder>, <fluid:tconstruct:blazing_blood> * 40, 0, 50);