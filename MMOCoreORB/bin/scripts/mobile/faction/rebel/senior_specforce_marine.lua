senior_specforce_marine = Creature:new {
	objectName = "@mob/creature_names:senior_specforce_marine",
--	randomNameType = NAME_GENERIC,
--	randomNameTag = true,
	socialGroup = "rebel",
	faction = "rebel",
	-- woohoori 20190919 balanced faction pets
	--level = 20,
	--chanceHit = 0.33,
	--damageMin = 190,
	--damageMax = 200,
	--baseXp = 1803,
	--baseHAM = 5000,
	--baseHAMmax = 6100,
	--armor = 0,
	--resists = {10,10,10,10,10,10,10,-1,-1},
	--meatType = "",
	--meatAmount = 0,
	--hideType = "",
	--hideAmount = 0,
	--boneType = "",
	--boneAmount = 0,
	--milk = 0,
	--tamingChance = 0,
	--ferocity = 0,
	--pvpBitmask = ATTACKABLE,
	--creatureBitmask = PACK + KILLER,
	--optionsBitmask = AIENABLED,
	--diet = HERBIVORE,

	level = 29,
	chanceHit = 0.38,
	damageMin = 280,
	damageMax = 290,
	baseXp = 3005,
	baseHAM = 8300,
	baseHAMmax = 10100,
	armor = 0,
		resists = {10,10,10,30,-1,30,-1,-1,-1},
	-- resists = {0,0,0,30,-1,30,-1,-1,-1},
	meatType = "",
	meatAmount = 0,
	hideType = "",
	hideAmount = 0,
	boneType = "",
	boneAmount = 0,
	milk = 0,
	tamingChance = 0,
	ferocity = 0,
	pvpBitmask = ATTACKABLE,
	creatureBitmask = PACK + KILLER + STALKER,
	optionsBitmask = AIENABLED,
	diet = HERBIVORE,

	templates = {"object/mobile/dressed_rebel_specforce_guerilla_human_male_01.iff",
		"object/mobile/dressed_rebel_specforce_guerilla_moncal_male_01.iff",
		"object/mobile/dressed_rebel_specforce_guerrilla_human_female_01.iff",
		"object/mobile/dressed_rebel_specforce_guerrilla_rodian_female_01.iff",
		"object/mobile/dressed_rebel_specforce_guerrilla_rodian_male_01.iff",
		"object/mobile/dressed_rebel_specforce_guerrilla_zabrak_female_01.iff",},
	lootGroups = {
		{
			groups = {
				{group = "color_crystals", chance = 100000},
				{group = "junk", chance = 4700000},
				{group = "rifles", chance = 1000000},
				{group = "pistols", chance = 1000000},
				{group = "melee_weapons", chance = 1000000},
				{group = "carbines", chance = 1000000},
				{group = "clothing_attachments", chance = 100000},
				{group = "armor_attachments", chance = 100000},
				{group = "wearables_common", chance = 1000000}
			}
		}
	},
	weapons = {"imperial_weapons_medium"},
	conversationTemplate = "",
	reactionStf = "@npc_reaction/military",
	personalityStf = "@hireling/hireling_military",
	-- attacks = merge(brawlermaster,marksmanmaster)
	attacks = merge(riflemanmaster,carbineermaster,brawlermaster)
}

CreatureTemplates:addCreatureTemplate(senior_specforce_marine, "senior_specforce_marine")
