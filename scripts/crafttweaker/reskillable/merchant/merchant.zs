import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

// Исполнение комманд при достижении нового уровня профессии

// Добавить уровни GamesStages
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 2, "gamestage add @p merchant_2");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 3, "gamestage add @p merchant_3");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 4, "gamestage add @p merchant_4");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 5, "gamestage add @p merchant_5");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 6, "gamestage add @p merchant_6");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 7, "gamestage add @p merchant_7");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 8, "gamestage add @p merchant_8");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 9, "gamestage add @p merchant_9");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 10, "gamestage add @p merchant_10");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 11, "gamestage add @p merchant_11");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 12, "gamestage add @p merchant_12");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 13, "gamestage add @p merchant_13");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 14, "gamestage add @p merchant_14");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 15, "gamestage add @p merchant_15");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 16, "gamestage add @p merchant_16");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 17, "gamestage add @p merchant_17");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 18, "gamestage add @p merchant_18");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 19, "gamestage add @p merchant_19");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 20, "gamestage add @p merchant_20");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 21, "gamestage add @p merchant_21");

// Обнуление профессии
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:merchant>, 1, "gamestage remove @p merchant_21",
"gamestage remove @p merchant_20",
"gamestage remove @p merchant_19",
"gamestage remove @p merchant_18",
"gamestage remove @p merchant_17",
"gamestage remove @p merchant_16",
"gamestage remove @p merchant_15",
"gamestage remove @p merchant_14",
"gamestage remove @p merchant_13",
"gamestage remove @p merchant_12",
"gamestage remove @p merchant_11",
"gamestage remove @p merchant_10",
"gamestage remove @p merchant_9",
"gamestage remove @p merchant_8",
"gamestage remove @p merchant_7",
"gamestage remove @p merchant_6",
"gamestage remove @p merchant_5",
"gamestage remove @p merchant_4",
"gamestage remove @p merchant_3",
"gamestage remove @p merchant_2");