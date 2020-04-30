import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

// Исполнение комманд при достижении нового уровня профессии

// Добавить уровни GamesStages
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 2, "gamestage add @p alchemist_2");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 3, "gamestage add @p alchemist_3");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 4, "gamestage add @p alchemist_4");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 5, "gamestage add @p alchemist_5");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 6, "gamestage add @p alchemist_6");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 7, "gamestage add @p alchemist_7");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 8, "gamestage add @p alchemist_8");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 9, "gamestage add @p alchemist_9");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 10, "gamestage add @p alchemist_10");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 11, "gamestage add @p alchemist_11");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 12, "gamestage add @p alchemist_12");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 13, "gamestage add @p alchemist_13");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 14, "gamestage add @p alchemist_14");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 15, "gamestage add @p alchemist_15");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 16, "gamestage add @p alchemist_16");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 17, "gamestage add @p alchemist_17");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 18, "gamestage add @p alchemist_18");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 19, "gamestage add @p alchemist_19");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 20, "gamestage add @p alchemist_20");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 21, "gamestage add @p alchemist_21");

// Обнуление профессии
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:alchemist>, 1, "gamestage remove @p alchemist_21",
"gamestage remove @p alchemist_20",
"gamestage remove @p alchemist_19",
"gamestage remove @p alchemist_18",
"gamestage remove @p alchemist_17",
"gamestage remove @p alchemist_16",
"gamestage remove @p alchemist_15",
"gamestage remove @p alchemist_14",
"gamestage remove @p alchemist_13",
"gamestage remove @p alchemist_12",
"gamestage remove @p alchemist_11",
"gamestage remove @p alchemist_10",
"gamestage remove @p alchemist_9",
"gamestage remove @p alchemist_8",
"gamestage remove @p alchemist_7",
"gamestage remove @p alchemist_6",
"gamestage remove @p alchemist_5",
"gamestage remove @p alchemist_4",
"gamestage remove @p alchemist_3",
"gamestage remove @p alchemist_2");

mods.compatskills.Requirement.addRequirement(<minecraft:brewing_stand>, "compatskills:alchemist|2");
mods.compatskills.Requirement.addRequirement(<minecraft:enchanting_table>, "compatskills:alchemist|2");
mods.compatskills.Requirement.addRequirement(<artisanworktables:worktable:7>, "compatskills:alchemist|2");

mods.compatskills.Requirement.addRequirement(<artisanworktables:workstation:7>, "compatskills:alchemist|5");

mods.compatskills.Requirement.addRequirement(<artisanworktables:workshop:7>, "compatskills:alchemist|10");