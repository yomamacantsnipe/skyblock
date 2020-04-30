import crafttweaker.item.IItemStack;

// dirt
recipes.removeByRecipeName("mysticalagriculture:dirt");
recipes.addShaped("MA_dirt",<minecraft:dirt> * 4,[
    [<mysticalagriculture:dirt_essence>,<mysticalagriculture:dirt_essence>],
    [<mysticalagriculture:dirt_essence>,<mysticalagriculture:dirt_essence>]
    ]);

// cobblestone
recipes.removeByRecipeName("mysticalagriculture:cobblestone");
recipes.addShaped("MA_cobblestone",<minecraft:cobblestone> * 4,[
    [<mysticalagriculture:stone_essence>,<mysticalagriculture:stone_essence>],
    [<mysticalagriculture:stone_essence>,<mysticalagriculture:stone_essence>]
    ]);

// crafting seed tier 1
recipes.removeByRecipeName("mysticalagriculture:crafting_8");
recipes.addShaped("MA_crafting_8",<mysticalagriculture:crafting:17>,[
    [null,<mysticalagriculture:crafting>,null],
    [<mysticalagriculture:crafting>,<minecraft:wheat_seeds>,<mysticalagriculture:crafting>],
    [null,<mysticalagriculture:crafting>,null]
    ]);

