import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

// Исполнение комманд при достижении нового уровня профессии

// Добавить уровни GamesStages
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 2, "gamestage add @p builder_2");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 3, "gamestage add @p builder_3");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 4, "gamestage add @p builder_4");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 5, "gamestage add @p builder_5");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 6, "gamestage add @p builder_6");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 7, "gamestage add @p builder_7");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 8, "gamestage add @p builder_8");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 9, "gamestage add @p builder_9");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 10, "gamestage add @p builder_10");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 11, "gamestage add @p builder_11");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 12, "gamestage add @p builder_12");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 13, "gamestage add @p builder_13");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 14, "gamestage add @p builder_14");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 15, "gamestage add @p builder_15");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 16, "gamestage add @p builder_16");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 17, "gamestage add @p builder_17");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 18, "gamestage add @p builder_18");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 19, "gamestage add @p builder_19");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 20, "gamestage add @p builder_20");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 21, "gamestage add @p builder_21");

// Обнуление профессии
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:builder>, 1, "gamestage remove @p builder_21",
"gamestage remove @p builder_20",
"gamestage remove @p builder_19",
"gamestage remove @p builder_18",
"gamestage remove @p builder_17",
"gamestage remove @p builder_16",
"gamestage remove @p builder_15",
"gamestage remove @p builder_14",
"gamestage remove @p builder_13",
"gamestage remove @p builder_12",
"gamestage remove @p builder_11",
"gamestage remove @p builder_10",
"gamestage remove @p builder_9",
"gamestage remove @p builder_8",
"gamestage remove @p builder_7",
"gamestage remove @p builder_6",
"gamestage remove @p builder_5",
"gamestage remove @p builder_4",
"gamestage remove @p builder_3",
"gamestage remove @p builder_2");

mods.compatskills.Requirement.addRequirement(<artisanworktables:worktable:12>, "compatskills:builder|2");

mods.compatskills.Requirement.addRequirement(<artisanworktables:workstation:12>, "compatskills:builder|5");

mods.compatskills.Requirement.addRequirement(<artisanworktables:workshop:12>, "compatskills:builder|10");