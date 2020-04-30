#modloaded compatskills reskillable
#priority 1000

import mods.compatskills.SkillCreator.createSkill;
import mods.compatskills.Skill;

val miner = createSkill("miner", "reskillable:textures/background/miner.png");
miner.name = "Шахтёр";
miner.setRankIcon(0, "reskillable:textures/skills/miner_icon.png");
miner.setRankIcon(1, "reskillable:textures/skills/miner_icon_0.png");
miner.setRankIcon(2, "reskillable:textures/skills/miner_icon_5.png");
miner.setRankIcon(3, "reskillable:textures/skills/miner_icon_10.png");
miner.setRankIcon(4, "reskillable:textures/skills/miner_icon_15.png");
miner.setRankIcon(5, "reskillable:textures/skills/miner_icon_20.png");
miner.setRankIcon(6, "reskillable:textures/skills/miner_icon_22.png");

val farmer = createSkill("farmer", "reskillable:textures/background/farmer.png");
farmer.name = "Фермер";
farmer.setRankIcon(0, "reskillable:textures/skills/farmer_icon.png");
farmer.setRankIcon(1, "reskillable:textures/skills/farmer_icon_0.png");
farmer.setRankIcon(2, "reskillable:textures/skills/farmer_icon_5.png");
farmer.setRankIcon(3, "reskillable:textures/skills/farmer_icon_10.png");
farmer.setRankIcon(4, "reskillable:textures/skills/farmer_icon_15.png");
farmer.setRankIcon(5, "reskillable:textures/skills/farmer_icon_20.png");
farmer.setRankIcon(6, "reskillable:textures/skills/farmer_icon_22.png");

val alchemist = createSkill("alchemist", "reskillable:textures/background/alchemist.png");
alchemist.name = "Алхимик";
alchemist.setRankIcon(0, "reskillable:textures/skills/alchemist_icon.png");
alchemist.setRankIcon(1, "reskillable:textures/skills/alchemist_icon_0.png");
alchemist.setRankIcon(2, "reskillable:textures/skills/alchemist_icon_5.png");
alchemist.setRankIcon(3, "reskillable:textures/skills/alchemist_icon_10.png");
alchemist.setRankIcon(4, "reskillable:textures/skills/alchemist_icon_15.png");
alchemist.setRankIcon(5, "reskillable:textures/skills/alchemist_icon_20.png");
alchemist.setRankIcon(6, "reskillable:textures/skills/alchemist_icon_22.png");

/* val archer = createSkill("archer", "reskillable:textures/background/archer.png");
archer.name = "Лучник";
archer.setRankIcon(0, "reskillable:textures/skills/archer_icon.png");
archer.setRankIcon(1, "reskillable:textures/skills/archer_icon_0.png");
archer.setRankIcon(2, "reskillable:textures/skills/archer_icon_5.png");
archer.setRankIcon(3, "reskillable:textures/skills/archer_icon_10.png");
archer.setRankIcon(4, "reskillable:textures/skills/archer_icon_15.png");
archer.setRankIcon(5, "reskillable:textures/skills/archer_icon_20.png");
archer.setRankIcon(6, "reskillable:textures/skills/archer_icon_22.png"); */

val carpentr = createSkill("carpentr", "reskillable:textures/background/carpentr.png");
carpentr.name = "Столяр";
carpentr.setRankIcon(0, "reskillable:textures/skills/carpentr_icon.png");
carpentr.setRankIcon(1, "reskillable:textures/skills/carpentr_icon_0.png");
carpentr.setRankIcon(2, "reskillable:textures/skills/carpentr_icon_5.png");
carpentr.setRankIcon(3, "reskillable:textures/skills/carpentr_icon_10.png");
carpentr.setRankIcon(4, "reskillable:textures/skills/carpentr_icon_15.png");
carpentr.setRankIcon(5, "reskillable:textures/skills/carpentr_icon_20.png");
carpentr.setRankIcon(6, "reskillable:textures/skills/carpentr_icon_22.png");

val guard = createSkill("guard", "reskillable:textures/background/guard.png");
guard.name = "Страж";
guard.setRankIcon(0, "reskillable:textures/skills/guard_icon.png");
guard.setRankIcon(1, "reskillable:textures/skills/guard_icon_0.png");
guard.setRankIcon(2, "reskillable:textures/skills/guard_icon_5.png");
guard.setRankIcon(3, "reskillable:textures/skills/guard_icon_10.png");
guard.setRankIcon(4, "reskillable:textures/skills/guard_icon_15.png");
guard.setRankIcon(5, "reskillable:textures/skills/guard_icon_20.png");
guard.setRankIcon(6, "reskillable:textures/skills/guard_icon_22.png");

/* val engineer = createSkill("engineer", "mekanism:textures/blocks/steelblock.png");
engineer.name = "Инженер";
engineer.setRankIcon(0, "reskillable:textures/skills/engineer_icon.png");
engineer.setRankIcon(1, "reskillable:textures/skills/engineer_icon_0.png");
engineer.setRankIcon(2, "reskillable:textures/skills/engineer_icon_5.png");
engineer.setRankIcon(3, "reskillable:textures/skills/engineer_icon_10.png");
engineer.setRankIcon(4, "reskillable:textures/skills/engineer_icon_15.png");
engineer.setRankIcon(5, "reskillable:textures/skills/engineer_icon_20.png");
engineer.setRankIcon(6, "reskillable:textures/skills/engineer_icon_22.png"); */

val merchant = createSkill("merchant", "reskillable:textures/background/merchant.png");
merchant.name = "Торговец";
merchant.setRankIcon(0, "reskillable:textures/skills/merchant_icon.png");
merchant.setRankIcon(1, "reskillable:textures/skills/merchant_icon_0.png");
merchant.setRankIcon(2, "reskillable:textures/skills/merchant_icon_5.png");
merchant.setRankIcon(3, "reskillable:textures/skills/merchant_icon_10.png");
merchant.setRankIcon(4, "reskillable:textures/skills/merchant_icon_15.png");
merchant.setRankIcon(5, "reskillable:textures/skills/merchant_icon_20.png");
merchant.setRankIcon(6, "reskillable:textures/skills/merchant_icon_22.png");

val warrior = createSkill("warrior", "reskillable:textures/background/warrior.png");
warrior.name = "Воин";
warrior.setRankIcon(0, "reskillable:textures/skills/warrior_icon.png");
warrior.setRankIcon(1, "reskillable:textures/skills/warrior_icon_0.png");
warrior.setRankIcon(2, "reskillable:textures/skills/warrior_icon_5.png");
warrior.setRankIcon(3, "reskillable:textures/skills/warrior_icon_10.png");
warrior.setRankIcon(4, "reskillable:textures/skills/warrior_icon_15.png");
warrior.setRankIcon(5, "reskillable:textures/skills/warrior_icon_20.png");
warrior.setRankIcon(6, "reskillable:textures/skills/warrior_icon_22.png");

val woodcutter = createSkill("woodcutter", "reskillable:textures/background/woodcutter.png");
woodcutter.name = "Лесоруб";
woodcutter.setRankIcon(0, "reskillable:textures/skills/woodcutter_icon.png");
woodcutter.setRankIcon(1, "reskillable:textures/skills/woodcutter_icon_0.png");
woodcutter.setRankIcon(2, "reskillable:textures/skills/woodcutter_icon_5.png");
woodcutter.setRankIcon(3, "reskillable:textures/skills/woodcutter_icon_10.png");
woodcutter.setRankIcon(4, "reskillable:textures/skills/woodcutter_icon_15.png");
woodcutter.setRankIcon(5, "reskillable:textures/skills/woodcutter_icon_20.png");
woodcutter.setRankIcon(6, "reskillable:textures/skills/woodcutter_icon_22.png");

val blacksmith = createSkill("blacksmith", "reskillable:textures/background/blacksmith.png");
blacksmith.name = "Кузнец";
blacksmith.setRankIcon(0, "reskillable:textures/skills/blacksmith_icon.png");
blacksmith.setRankIcon(1, "reskillable:textures/skills/blacksmith_icon_0.png");
blacksmith.setRankIcon(2, "reskillable:textures/skills/blacksmith_icon_5.png");
blacksmith.setRankIcon(3, "reskillable:textures/skills/blacksmith_icon_10.png");
blacksmith.setRankIcon(4, "reskillable:textures/skills/blacksmith_icon_15.png");
blacksmith.setRankIcon(5, "reskillable:textures/skills/blacksmith_icon_20.png");
blacksmith.setRankIcon(6, "reskillable:textures/skills/blacksmith_icon_22.png");

val fisherman = createSkill("fisherman", "reskillable:textures/background/fisherman.png");
fisherman.name = "Рыбак";
fisherman.setRankIcon(0, "reskillable:textures/skills/fisherman_icon.png");
fisherman.setRankIcon(1, "reskillable:textures/skills/fisherman_icon_0.png");
fisherman.setRankIcon(2, "reskillable:textures/skills/fisherman_icon_5.png");
fisherman.setRankIcon(3, "reskillable:textures/skills/fisherman_icon_10.png");
fisherman.setRankIcon(4, "reskillable:textures/skills/fisherman_icon_15.png");
fisherman.setRankIcon(5, "reskillable:textures/skills/fisherman_icon_20.png");
fisherman.setRankIcon(6, "reskillable:textures/skills/fisherman_icon_22.png");

val builder = createSkill("builder", "reskillable:textures/background/builder.png");
builder.name = "Строитель";
builder.setRankIcon(0, "reskillable:textures/skills/builder_icon.png");
builder.setRankIcon(1, "reskillable:textures/skills/builder_icon_0.png");
builder.setRankIcon(2, "reskillable:textures/skills/builder_icon_5.png");
builder.setRankIcon(3, "reskillable:textures/skills/builder_icon_10.png");
builder.setRankIcon(4, "reskillable:textures/skills/builder_icon_15.png");
builder.setRankIcon(5, "reskillable:textures/skills/builder_icon_20.png");
builder.setRankIcon(6, "reskillable:textures/skills/builder_icon_22.png");

var stagger = [
    "1|3",
    "5|6",
    "10|9",
    "15|12",
    "20|15",
    "22|18"
] as string[];

var skills = [
    <skill:compatskills:miner>,
	<skill:compatskills:alchemist>,
	/* <skill:compatskills:archer>, */
	<skill:compatskills:carpentr>,
	<skill:compatskills:guard>,
/* 	<skill:compatskills:engineer>, */
	<skill:compatskills:merchant>,
	<skill:compatskills:warrior>,
	<skill:compatskills:woodcutter>,
	<skill:compatskills:blacksmith>,
	<skill:compatskills:fisherman>,
	<skill:compatskills:builder>,
	<skill:compatskills:farmer>
] as Skill[];


//Make sure the settings are correct for the skill and that it is enabled
for skill in skills {
    skill.setEnabled(true);
    skill.setBaseLevelCost(0);
    skill.setCap(21);
    skill.setLevelStaggering(stagger);
    skill.setSkillPointInterval(1);
}