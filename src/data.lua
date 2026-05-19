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
    "boss",
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
        boss = {
            "Hecate",
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
        boss = {
            "Scylla",
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
        boss = {

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
        boss = {
            "Chronos",
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
        boss = {
            "Boar",
            "Polyphemus",
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
        boss = {
            "Eris",
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
        boss = {
            "Prometheus",
            "Heracles",
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
        boss = {

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
                "HadesSwarmer",
                "LightSpawner",
                "HadesThiefMineLayer",
                "PunchingBagUnit",
                "HeavyMelee",
                "DisembodiedHand",
                "HadesLightRanged",
                "HeavyRanged",
            },
            elite = {
                "SwarmerElite",
                "HadesThiefMineLayerElite",
                "PunchingBagUnitElite",
                "HeavyMeleeElite",
                "DisembodiedHandElite",
                "LightRangedElite",
                "HeavyRangedElite",
            },
            boss = {

            },
		},
		Asphodel = {
            regular = {
                "CrusherUnit",
                "HadesBloodlessNaked",
                "BloodlessNakedBerserker",
                "HadesBloodlessGrenadier",
                "HadesBloodlessSelfDestruct",
                "HadesBloodlessPitcher",
                "HadesBloodlessWaveFist",
                "HadesSpreadShotUnit",
                "FreezeShotUnit",
                "RangedBurrower",
            },
            elite = {
                "LightSpawnerElite",
                "HadesBloodlessNakedElite",
                "BloodlessNakedBerserkerElite",
                "HadesBloodlessGrenadierElite",
                "HadesBloodlessSelfDestructElite",
                "HadesBloodlessPitcherElite",
                "HadesBloodlessWaveFistElite",
                "HadesSpreadShotUnitElite",
                "FreezeShotUnitElite",
                "RangedBurrowerElite",
            },
            boss = {

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
            boss ={
                "Theseus",
            },
		},
		Styx = {
            regular = {
                "HadesCrawler",
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
            boss ={
                "SatyrRangedMiniboss",
                "RatThugMiniboss",
                "ThiefImpulseMineLayerMiniboss",
                "HeavyRangedForkedMiniboss",
                "HadesCrawlerMiniBoss",
                "Hades"
            },
		}
	})
end