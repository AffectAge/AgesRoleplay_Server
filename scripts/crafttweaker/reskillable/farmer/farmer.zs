import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;


// Исполнение комманд при достижении нового уровня профессии

// Добавить уровни GamesStages
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 2, "gamestage add @p farmer_2");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 3, "gamestage add @p farmer_3");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 4, "gamestage add @p farmer_4");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 5, "gamestage add @p farmer_5");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 6, "gamestage add @p farmer_6");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 7, "gamestage add @p farmer_7");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 8, "gamestage add @p farmer_8");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 9, "gamestage add @p farmer_9");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 10, "gamestage add @p farmer_10");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 11, "gamestage add @p farmer_11");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 12, "gamestage add @p farmer_12");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 13, "gamestage add @p farmer_13");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 14, "gamestage add @p farmer_14");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 15, "gamestage add @p farmer_15");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 16, "gamestage add @p farmer_16");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 17, "gamestage add @p farmer_17");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 18, "gamestage add @p farmer_18");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 19, "gamestage add @p farmer_19");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 20, "gamestage add @p farmer_20");
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 21, "gamestage add @p farmer_21");

// Обнуление профессии
mods.compatskills.SkillChange.addLevelUpCommands(<skill:compatskills:farmer>, 1, "gamestage remove @p farmer_21",
"gamestage remove @p farmer_20",
"gamestage remove @p farmer_19",
"gamestage remove @p farmer_18",
"gamestage remove @p farmer_17",
"gamestage remove @p farmer_16",
"gamestage remove @p farmer_15",
"gamestage remove @p farmer_14",
"gamestage remove @p farmer_13",
"gamestage remove @p farmer_12",
"gamestage remove @p farmer_11",
"gamestage remove @p farmer_10",
"gamestage remove @p farmer_9",
"gamestage remove @p farmer_8",
"gamestage remove @p farmer_7",
"gamestage remove @p farmer_6",
"gamestage remove @p farmer_5",
"gamestage remove @p farmer_4",
"gamestage remove @p farmer_3",
"gamestage remove @p farmer_2");


mods.compatskills.Requirement.addRequirement(<minecraft:wooden_hoe>, "compatskills:farmer|2");
mods.compatskills.Requirement.addRequirement(<minecraft:stone_hoe>, "compatskills:farmer|2");
mods.compatskills.Requirement.addRequirement(<minecraft:golden_hoe>, "compatskills:farmer|2");
mods.compatskills.Requirement.addRequirement(<minecraft:iron_hoe>, "compatskills:farmer|2");
mods.compatskills.Requirement.addRequirement(<agricraft:crop_sticks>, "compatskills:farmer|2");
mods.compatskills.Requirement.addRequirement(<artisanworktables:worktable:10>, "compatskills:farmer|2");

mods.compatskills.Requirement.addRequirement(<minecraft:diamond_hoe>, "compatskills:farmer|3");
mods.compatskills.Requirement.addRequirement(<agricraft:rake>, "compatskills:farmer|3");
mods.compatskills.Requirement.addRequirement(<agricraft:rake:1>, "compatskills:farmer|3");
mods.compatskills.Requirement.addRequirement(<agricraft:magnifying_glass>, "compatskills:farmer|3");

mods.compatskills.Requirement.addRequirement(<agricraft:seed_analyzer>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<agricraft:journal>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<astikorcarts:plowcart>, "compatskills:farmer|4");

mods.compatskills.Requirement.addRequirement(<agricraft:trowel>, "compatskills:farmer|5");
mods.compatskills.Requirement.addRequirement(<artisanworktables:workstation:10>, "compatskills:farmer|5");

mods.compatskills.Requirement.addRequirement(<agricraft:clipper>, "compatskills:farmer|6");

mods.compatskills.Requirement.addRequirement(<artisanworktables:workshop:10>, "compatskills:farmer|10");
mods.compatskills.Requirement.addRequirement(<aquaculture:neptunium_hoe>, "compatskills:farmer|10");

// Seeds
mods.compatskills.Requirement.addRequirement(<minecraft:wheat_seeds>, "compatskills:farmer|2");
mods.compatskills.Requirement.addRequirement(<minecraft:pumpkin_seeds>, "compatskills:farmer|2");
mods.compatskills.Requirement.addRequirement(<minecraft:melon_seeds>, "compatskills:farmer|2");
mods.compatskills.Requirement.addRequirement(<minecraft:beetroot_seeds>, "compatskills:farmer|2");
mods.compatskills.Requirement.addRequirement(<minecraft:reeds>, "compatskills:farmer|2");

mods.compatskills.Requirement.addRequirement(<harvestcraft:blackberryseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:blueberryseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:huckleberryseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:raspberryseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:strawberryseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:cornseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:cucumberseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:beetseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:onionseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:radishseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:garlicseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:cauliflowerseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:brusselsproutseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:cabbageseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:beanseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:bellpepperseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:eggplantseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:peasseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:tomatoseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:cranberryseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:riceseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:kaleseeditem>, "compatskills:farmer|4");
mods.compatskills.Requirement.addRequirement(<harvestcraft:sunflowerseedsitem>, "compatskills:farmer|4");

mods.compatskills.Requirement.addRequirement(<harvestcraft:cactusfruitseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:candleberryseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:asparagusseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:barleyseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:oatsseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:ryeseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:wintersquashseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:zucchiniseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:parsnipseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:rutabagaseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:sweetpotatoseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:turnipseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:rhubarbseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:celeryseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:gingerseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:teaseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:mustardseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:broccoliseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:leekseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:sesameseedsseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:gigapickleseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:chickpeaseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:elderberryseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:flaxseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:greengrapeseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:milletseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:mulberryseeditem>, "compatskills:farmer|6");
mods.compatskills.Requirement.addRequirement(<harvestcraft:grapeseeditem>, "compatskills:farmer|6");

mods.compatskills.Requirement.addRequirement(<harvestcraft:bambooshootseeditem>, "compatskills:farmer|8");
mods.compatskills.Requirement.addRequirement(<harvestcraft:cantaloupeseeditem>, "compatskills:farmer|8");
mods.compatskills.Requirement.addRequirement(<harvestcraft:peanutseeditem>, "compatskills:farmer|8");
mods.compatskills.Requirement.addRequirement(<harvestcraft:spiceleafseeditem>, "compatskills:farmer|8");
mods.compatskills.Requirement.addRequirement(<harvestcraft:coffeeseeditem>, "compatskills:farmer|8");
mods.compatskills.Requirement.addRequirement(<harvestcraft:lettuceseeditem>, "compatskills:farmer|8");
mods.compatskills.Requirement.addRequirement(<harvestcraft:agaveseeditem>, "compatskills:farmer|8");
mods.compatskills.Requirement.addRequirement(<harvestcraft:scallionseeditem>, "compatskills:farmer|8");
mods.compatskills.Requirement.addRequirement(<harvestcraft:artichokeseeditem>, "compatskills:farmer|8");
mods.compatskills.Requirement.addRequirement(<harvestcraft:spinachseeditem>, "compatskills:farmer|8");
mods.compatskills.Requirement.addRequirement(<harvestcraft:soybeanseeditem>, "compatskills:farmer|8");
mods.compatskills.Requirement.addRequirement(<harvestcraft:chilipepperseeditem>, "compatskills:farmer|8");
mods.compatskills.Requirement.addRequirement(<harvestcraft:okraseeditem>, "compatskills:farmer|8");
mods.compatskills.Requirement.addRequirement(<harvestcraft:cottonseeditem>, "compatskills:farmer|8");
mods.compatskills.Requirement.addRequirement(<harvestcraft:pineappleseeditem>, "compatskills:farmer|8");
mods.compatskills.Requirement.addRequirement(<harvestcraft:kiwiseeditem>, "compatskills:farmer|8");
mods.compatskills.Requirement.addRequirement(<harvestcraft:seaweedseeditem>, "compatskills:farmer|8");
mods.compatskills.Requirement.addRequirement(<harvestcraft:curryleafseeditem>, "compatskills:farmer|8");
mods.compatskills.Requirement.addRequirement(<harvestcraft:waterchestnutseeditem>, "compatskills:farmer|8");

mods.compatskills.Requirement.addRequirement(<minecraft:nether_wart>, "compatskills:farmer|10");
mods.compatskills.Requirement.addRequirement(<harvestcraft:quinoaseeditem>, "compatskills:farmer|10");
mods.compatskills.Requirement.addRequirement(<harvestcraft:lentilseeditem>, "compatskills:farmer|10");
mods.compatskills.Requirement.addRequirement(<harvestcraft:kenafseeditem>, "compatskills:farmer|10");
mods.compatskills.Requirement.addRequirement(<harvestcraft:juteseeditem>, "compatskills:farmer|10");
mods.compatskills.Requirement.addRequirement(<harvestcraft:jicamaseeditem>, "compatskills:farmer|10");
mods.compatskills.Requirement.addRequirement(<harvestcraft:cassavaseeditem>, "compatskills:farmer|10");
mods.compatskills.Requirement.addRequirement(<harvestcraft:arrowrootseeditem>, "compatskills:farmer|10");
mods.compatskills.Requirement.addRequirement(<harvestcraft:amaranthseeditem>, "compatskills:farmer|10");
mods.compatskills.Requirement.addRequirement(<harvestcraft:sisalseeditem>, "compatskills:farmer|10");
mods.compatskills.Requirement.addRequirement(<harvestcraft:waterchestnutseeditem>, "compatskills:farmer|10");
mods.compatskills.Requirement.addRequirement(<harvestcraft:taroseeditem>, "compatskills:farmer|10");
mods.compatskills.Requirement.addRequirement(<harvestcraft:agaveseeditem>, "compatskills:farmer|10");
