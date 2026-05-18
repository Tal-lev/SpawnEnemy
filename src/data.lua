mod.BiomeDisplayOrder = {
        "Erebus",
        "Oceanus",
        "Mourning_Fields",
        "Tartarus",
        "Ephyra",
        "Sea",
        "Mount_Olympus",
        "Summit",
    }

mod.TypeDisplayOrder = {
    "regular",
    "elite",
}

mod.EnemyDisplayOrder = {
    Erebus = {
        regular = {
            "Guard",
            "Brawler",
            "Radiator",
            "Screamer",
            "Mage",
            "SiegeVine",
        },
        elite = {
		"Guard_Elite",
		"Brawler_Elite",
		"Radiator_Elite",
		"Screamer_Elite",
		"Mage_Elite",
		"SiegeVine_Elite",
        },
        miniboss = {

        },
    },
    Oceanus = {
        regular = {
            "FishmanMelee",
            "FishmanRanged",
            "FishSwarmer",
            "Turtle",
            "WaterUnit",
            "Guard2",
            "Radiator2",
        },
        elite = {
            "FishmanMelee_Elite",
            "FishmanRanged_Elite",
            "FishSwarmer_Elite",
            "Turtle_Elite",
            "WaterUnit_Elite",
            "Guard2_Elite",
            "Radiator2_Elite",
        },
        miniboss = {

        },
    },
    Mourning_Fields = {
        regular = {
            "BrokenHearted",
            "Lovesick",
            "Lycanthrope",
            "Mourner",
            "Lamia",
            "FogEmitter2",
            "CorruptedShadeSmall",
            "CorruptedShadeMedium",
            "CorruptedShadeLarge",
            "Screamer2",
            "FogEmitter2",
            "Treant2",
        },
        elite = {
            "BrokenHearted_Elite",
            "Lovesick_Elite",
            "Lycanthrope_Elite",
            "Mourner_Elite",
            "Lamia_Elite",
            "DespairElemental_Elite",
            "CorruptedShadeSmall_Elite",
            "CorruptedShadeMedium_Elite",
            "CorruptedShadeLarge_Elite",
        },
        miniboss = {

        },
    },
    Tartarus = {
        regular = {
            "GoldElemental",
            "TimeElemental",
            "SwarmerClockwork",
            "ClockworkHeavyMelee",
            "SatyrLancer",
            "SatyrRatCatcher",
        },
        elite = {
            "GoldElemental_Elite",
            "TimeElemental_Elite",
            "SwarmerClockwork_Elite",
            "ClockworkHeavyMelee_Elite",
            "SatyrLancer_Elite",
            "SatyrRatCatcher_Elite",
        },
        miniboss = {

        },
    },
    Ephyra = {
        regular = {
            "Carrion",
            "Mudman",
            "Zombie",
            "ZombieSpawner",
            "ZombieHeavyRanged",
            "ZombieAssassin",
        },
        elite = {
            "Carrion_Elite",
            "Mudman_Elite",
            "Zombie_Elite",
            "ZombieSpawner_Elite",
            "ZombieHeavyRanged_Elite",
            "ZombieAssassin_Elite",
        },
        miniboss = {

        },
    },
    Sea = {
        regular = {
            "Stickler",
            "Scimiterror",
            "Swab",
            "Drunk",
            "HarpyCutter",
            "WaterElemental",
            "Mage2",
        },
        elite = {
            "Stickler_Elite",
            "Scimiterror_Elite",
            "Swab_Elite",
            "Drunk_Elite",
            "HarpyCutter_Elite",
            "WaterElemental_Elite",
            "Mage2_Elite",
        },
        miniboss = {

        },
    },
    Mount_Olympus = {
        regular = {
            "SentryBot",
            "AutomatonBeamer",
            "AutomatonEnforcer",
            "Dragon",
            "HarpyDropper",
            "SatyrSapper",
            "SatyrLancer2",
            "SatyrCrossbow2",
            "ZombieOlympus",
        },
        elite = {
            "SentryBot_Elite",
            "AutomatonBeamer_Elite",
            "AutomatonEnforcer_Elite",
            "Dragon_Elite",
            "HarpyDropper_Elite",
            "SatyrSapper_Elite",
            "SatyrLancer2_Elite",
            "SatyrCrossbow2_Elite",
            "ZombieOlympus_Elite",
        },
        miniboss = {

        },
    },
    Summit = {
        regular = {
            "SimpleSquad",
            "Stalker",
            "Brute",
            "Mati",
            "DragonBurrower",
        },
        elite = {
            "SimpleSquad_Elite",
            "Stalker_Elite",
            "Brute_Elite",
            "Mati_Elite",
            "DragonBurrower_Elite",
        },
        miniboss = {

        },
    },

}

mod.team = {
    "Enemy1",
--    "Enemy2",
    "player",
}

if rom.mods['NikkelM-Zagreus_Journey'] then

	mod.BiomeDisplayOrder = {
        "Erebus",
        "Oceanus",
        "Mourning_Fields",
        "Tartarus",
        "Ephyra",
        "Sea",
        "Mount_Olympus",
        "Summit",
		"Tartarus_H1",
		"Asphodel",
		"Elysium",
		"Styx",
    }

	OverwriteTableKeys(mod.EnemyDisplayOrder,{
		Tartarus_H1 = {
            regular = {
                "Swarmer",
                "LightSpawner",
                "ThiefMineLayer",
                "PunchingBagUnit",
                "HeavyMelee",
                "DisembodiedHand",
                "LightRanged",
                "HeavyRanged",
            },
            elite = {
                "SwarmerElite",
                "ThiefMineLayerElite",
                "PunchingBagUnitElite",
                "HeavyMeleeElite",
                "DisembodiedHandElite",
                "LightRangedElite",
                "HeavyRangedElite",
            },
            miniboss = {
                "BloodlessGrenadierElite",
                "BloodlessSelfDestructElite",
                "BloodlessPitcherElite",
            },
		},
		Asphodel = {
            regular = {
                "CrusherUnit",
                "BloodlessNaked",
                "BloodlessNakedBerserker",
                "BloodlessGrenadier",
                "BloodlessSelfDestruct",
                "BloodlessPitcher",
                "BloodlessWaveFist",
                "SpreadShotUnit",
                "FreezeShotUnit",
                "RangedBurrower",
            },
            elite = {
                "LightSpawnerElite",
                "BloodlessNakedElite",
                "BloodlessNakedBerserkerElite",
                "BloodlessGrenadierElite",
                "BloodlessSelfDestructElite",
                "BloodlessPitcherElite",
                "BloodlessWaveFistElite",
                "SpreadShotUnitElite",
                "FreezeShotUnitElite",
                "RangedBurrowerElite",
            },
            miniboss = {

            },
		},
		Elysium = {
            regular = {
                "ShadeSpearUnit",
                "ShadeBowUnit",
                "ShadeShieldUnit",
                "ShadeSwordUnit",
                "SplitShotUnit",
                "Chariot",
                "ChariotSuicide",
                "FlurrySpawner",
                "FlurrySpawner",
            },
            elite = {
                "ShadeSpearUnitElite",
                "ShadeBowUnitElite",
                "ShadeShieldUnitElite",
                "ShadeSwordUnitElite",
                "ShieldRangedElite",
                "ShieldRangedElite",
                "SplitShotUnitElite",
                "ChariotElite",
                "ChariotSuicideElite",
            },
            miniboss ={

            },
		},
		Styx = {
            regular = {
                "Crawler",
                "RatThug",
                "SatyrRanged",
                "HeavyRangedForked",
                "ThiefImpulseMineLayer",
            },
            elite = {
                "RatThugElite",
                "SatyrRangedElite",
                "HeavyRangedForkedElite",
                "ThiefImpulseMineLayerElite",
            },
            miniboss ={
                "SatyrRangedMiniboss",
                "RatThugMiniboss",
                "ThiefImpulseMineLayerMiniboss",
                "HeavyRangedForkedMiniboss",
            },
		}
	})
end