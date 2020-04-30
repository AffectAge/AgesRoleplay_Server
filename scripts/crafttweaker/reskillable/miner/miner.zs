import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

// Исполнение комманд при достижении нового уровня профессии

// Добавить уровни GamesStages
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 2, "/gamestage add @p miner_2");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 3, "/gamestage add @p miner_3");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 4, "/gamestage add @p miner_4");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 5, "/gamestage add @p miner_5");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 6, "/gamestage add @p miner_6");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 7, "/gamestage add @p miner_7");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 8, "/gamestage add @p miner_8");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 9, "/gamestage add @p miner_9");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 10, "/gamestage add @p miner_10");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 11, "/gamestage add @p miner_11");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 12, "/gamestage add @p miner_12");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 13, "/gamestage add @p miner_13");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 14, "/gamestage add @p miner_14");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 15, "/gamestage add @p miner_15");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 16, "/gamestage add @p miner_16");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 17, "/gamestage add @p miner_17");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 18, "/gamestage add @p miner_18");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 19, "/gamestage add @p miner_19");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 20, "/gamestage add @p miner_20");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 21, "/gamestage add @p miner_21");

// Обнуление профессии
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:miner>, 1, "/gamestage remove @p miner_21",
"/gamestage remove @p miner_20",
"/gamestage remove @p miner_19",
"/gamestage remove @p miner_18",
"/gamestage remove @p miner_17",
"/gamestage remove @p miner_16",
"/gamestage remove @p miner_15",
"/gamestage remove @p miner_14",
"/gamestage remove @p miner_13",
"/gamestage remove @p miner_12",
"/gamestage remove @p miner_11",
"/gamestage remove @p miner_10",
"/gamestage remove @p miner_9",
"/gamestage remove @p miner_8",
"/gamestage remove @p miner_7",
"/gamestage remove @p miner_6",
"/gamestage remove @p miner_5",
"/gamestage remove @p miner_4",
"/gamestage remove @p miner_3",
"/gamestage remove @p miner_2");


mods.compatskills.Requirement.addRequirement(<minecraft:iron_pickaxe>, "compatskills:miner|2");
mods.compatskills.Requirement.addRequirement(<minecraft:golden_pickaxe>, "compatskills:miner|2");
mods.compatskills.Requirement.addRequirement(<minecraft:iron_shovel>, "compatskills:miner|2");
mods.compatskills.Requirement.addRequirement(<minecraft:golden_shovel>, "compatskills:miner|2");

mods.compatskills.Requirement.addRequirement(<minecraft:diamond_pickaxe>, "compatskills:miner|3");
mods.compatskills.Requirement.addRequirement(<minecraft:diamond_shovel>, "compatskills:miner|3");

mods.compatskills.Requirement.addRequirement(<aquaculture:neptunium_pickaxe>, "compatskills:miner|5");
mods.compatskills.Requirement.addRequirement(<aquaculture:neptunium_shovel>, "compatskills:miner|5");

mods.compatskills.Requirement.addRequirement(<bedrockores:bedrock_miner>, "compatskills:miner|22");

