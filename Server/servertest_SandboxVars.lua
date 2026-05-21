SandboxVars = {
    VERSION = 6,
    -- Changing this also sets the "Population Multiplier" in Advanced Zombie Options. Default = Normal
    -- 1 = Insane
    -- 2 = Very High
    -- 3 = High
    -- 4 = Normal
    -- 5 = Low
    -- 6 = None
    Zombies = 4,
    -- How zombies are distributed across the map. Default = Urban Focused
    -- 1 = Urban Focused
    -- 2 = Uniform
    Distribution = 1,
    -- Controls whether some randomization is applied to zombie distribution.
    ZombieVoronoiNoise = true,
    -- How frequently new zombies are added to the world. Default = None
    -- 1 = High
    -- 2 = Normal
    -- 3 = Low
    -- 4 = None
    ZombieRespawn = 2,
    -- Zombie allowed to migrate to empty cells.
    ZombieMigrate = true,
    -- Default = 1 Hour, 30 Minutes
    -- 1 = 15 Minutes
    -- 2 = 30 Minutes
    -- 3 = 1 Hour
    -- 4 = 1 Hour, 30 Minutes
    -- 5 = 2 Hours
    -- 6 = 3 Hours
    -- 7 = 4 Hours
    -- 8 = 5 Hours
    -- 9 = 6 Hours
    -- 10 = 7 Hours
    -- 11 = 8 Hours
    -- 12 = 9 Hours
    -- 13 = 10 Hours
    -- 14 = 11 Hours
    -- 15 = 12 Hours
    -- 16 = 13 Hours
    -- 17 = 14 Hours
    -- 18 = 15 Hours
    -- 19 = 16 Hours
    -- 20 = 17 Hours
    -- 21 = 18 Hours
    -- 22 = 19 Hours
    -- 23 = 20 Hours
    -- 24 = 21 Hours
    -- 25 = 22 Hours
    -- 26 = 23 Hours
    -- 27 = Real-time
    DayLength = 7,
    StartYear = 1,
    -- Month in which the game starts. Default = July
    -- 1 = January
    -- 2 = February
    -- 3 = March
    -- 4 = April
    -- 5 = May
    -- 6 = June
    -- 7 = July
    -- 8 = August
    -- 9 = September
    -- 10 = October
    -- 11 = November
    -- 12 = December
    StartMonth = 7,
    -- Day of the month in which the games starts.
    StartDay = 9,
    -- Hour of the day in which the game starts. Default = 9 AM
    -- 1 = 7 AM
    -- 2 = 9 AM
    -- 3 = 12 PM
    -- 4 = 2 PM
    -- 5 = 5 PM
    -- 6 = 9 PM
    -- 7 = 12 AM
    -- 8 = 2 AM
    -- 9 = 5 AM
    StartTime = 2,
    -- Whether the time of day changes naturally, or it's always day/night. Default = Normal
    -- 1 = Normal
    -- 2 = Endless Day
    -- 3 = Endless Night
    DayNightCycle = 1,
    -- Whether weather changes or remains at a single state. Default = Normal
    -- 1 = Normal
    -- 2 = No Weather
    -- 3 = Endless Rain
    -- 4 = Endless Storm
    -- 5 = Endless Snow
    -- 6 = Endless Blizzard
    ClimateCycle = 1,
    -- Whether fog occurs naturally, never occurs, or is always present. Default = Normal
    -- 1 = Normal
    -- 2 = No Fog
    -- 3 = Endless Fog
    FogCycle = 1,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Default = 0 - 30 Days
    -- 1 = Instant
    -- 2 = 0 - 30 Days
    -- 3 = 0 - 2 Months
    -- 4 = 0 - 6 Months
    -- 5 = 0 - 1 Year
    -- 6 = 0 - 5 Years
    -- 7 = 2 - 6 Months
    -- 8 = 6 - 12 Months
    -- 9 = Disabled
    WaterShut = 2,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Default = 14 - 30 Days
    -- 1 = Instant
    -- 2 = 14 - 30 Days
    -- 3 = 14 Days - 2 Months
    -- 4 = 14 Days - 6 Months
    -- 5 = 14 Days - 1 Year
    -- 6 = 14 Days - 5 Years
    -- 7 = 2 - 6 Months
    -- 8 = 6 - 12 Months
    -- 9 = Disabled
    ElecShut = 2,
    -- How long alarm batteries can last for after the power shuts off. Default = 0 - 30 Days
    -- 1 = Instant
    -- 2 = 0 - 30 Days
    -- 3 = 0 - 2 Months
    -- 4 = 0 - 6 Months
    -- 5 = 0 - 1 Year
    -- 6 = 0 - 5 Years
    AlarmDecay = 3,
    -- How long after the default start date (July 9, 1993) that plumbing fixtures (eg. sinks) stop being infinite sources of water. Min: -1 Max: 2147483647 Default: 14
    WaterShutModifier = 90,
    -- How long after the default start date (July 9, 1993) that the world's electricity turns off for good. Min: -1 Max: 2147483647 Default: 14
    ElecShutModifier = 90,
    -- How long alarm batteries can last for after the power shuts off. Min: -1 Max: 2147483647 Default: 14
    AlarmDecayModifier = 14,
    -- Any food that can rot or spoil. Min: 0.00 Max: 4.00 Default: 0.80
    FoodLootNew = 0.4,
    -- All other items that can be read, including books, fliers, and newspapers. Min: 0.00 Max: 4.00 Default: 0.60
    LiteratureLootNew = 0.3,
    -- Books that provide skill XP multipliers. Min: 0.00 Max: 4.00 Default: 0.60
    SkillBookLoot = 0.3,
    -- Items that teach recipes. Min: 0.00 Max: 4.00 Default: 0.60
    RecipeResourceLoot = 0.3,
    -- Medicine, bandages and first aid tools. Min: 0.00 Max: 4.00 Default: 0.60
    MedicalLootNew = 0.3,
    -- Fishing Rods, Tents, camping gear etc. Min: 0.00 Max: 4.00 Default: 0.60
    SurvivalGearsLootNew = 0.3,
    -- Canned and dried food, beverages. Min: 0.00 Max: 4.00 Default: 0.60
    CannedFoodLootNew = 0.3,
    -- Weapons that are not tools in other categories. Min: 0.00 Max: 4.00 Default: 0.60
    WeaponLootNew = 0.3,
    -- Also includes weapon attachments. Min: 0.00 Max: 4.00 Default: 1.20
    RangedWeaponLootNew = 0.6,
    -- Loose ammo, boxes and magazines. Min: 0.00 Max: 4.00 Default: 0.60
    AmmoLootNew = 0.3,
    -- Vehicle parts and the tools needed to install them. Min: 0.00 Max: 4.00 Default: 0.60
    MechanicsLootNew = 0.3,
    -- Everything else. Also affects foraging for all items in Town/Road zones. Min: 0.00 Max: 4.00 Default: 0.80
    OtherLootNew = 0.3,
    -- All wearable items that are not containers. Min: 0.00 Max: 4.00 Default: 0.60
    ClothingLootNew = 0.3,
    -- Backpacks and other wearable/equippable containers, eg. cases. Min: 0.00 Max: 4.00 Default: 0.60
    ContainerLootNew = 0.3,
    -- Keys for buildings/cars, key rings, and locks. Min: 0.00 Max: 4.00 Default: 0.40
    KeyLootNew = 0.2,
    -- VHS tapes and CDs. Min: 0.00 Max: 4.00 Default: 0.60
    MediaLootNew = 0.3,
    -- Spiffo items, plushies, and other collectible keepsake items eg. Photos. Min: 0.00 Max: 4.00 Default: 0.60
    MementoLootNew = 0.3,
    -- Items that are used in cooking, including those (eg. knives) which can be weapons. Does not include food. Includes both usable and unusable items. Min: 0.00 Max: 4.00 Default: 0.60
    CookwareLootNew = 0.3,
    -- Items and weapons that are used as ingredients for crafting or building. This is a general category that does not include items belonging to other categories such as Cookware or Medical. Does not include Tools. Min: 0.00 Max: 4.00 Default: 0.60
    MaterialLootNew = 0.3,
    -- Items and weapons which are used in both animal and plant agriculture, such as Seeds, Trowels, or Shovels. Min: 0.00 Max: 4.00 Default: 0.60
    FarmingLootNew = 0.3,
    -- Items and weapons which are Tools but don't fit in other categories such as Mechanics or Farming. Min: 0.00 Max: 4.00 Default: 0.60
    ToolLootNew = 0.3,
    -- <BHC> [!] It is recommended that you DO NOT change this. [!] <RGB:1,1,1>   Can be used to adjust the number of rolls made on loot tables when spawning loot. Will not reduce the number of rolls below 1. Can negatively affect performance if set to high values. It is highly recommended that this not be changed. Min: 0.10 Max: 100.00 Default: 1.00
    RollsMultiplier = 1.0,
    -- A comma-separated list of item types that won't spawn as ordinary loot.
    LootItemRemovalList = "",
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn in randomised world stories.
    RemoveStoryLoot = false,
    -- If enabled, items on the Loot Item Removal List, or that have their rarity set to 'None', will not spawn worn by, or attached to, zombies.
    RemoveZombieLoot = false,
    -- If greater than 0, the spawn of loot is increased relative to the number of nearby zombies,  with the effect multiplied by this number. Min: 0 Max: 20 Default: 0
    ZombiePopLootEffect = 0,
    -- Min: 0.00 Max: 0.20 Default: 0.05
    InsaneLootFactor = 0.05,
    -- Min: 0.05 Max: 0.60 Default: 0.20
    ExtremeLootFactor = 0.1,
    -- Min: 0.20 Max: 1.00 Default: 0.60
    RareLootFactor = 0.3,
    -- Min: 0.60 Max: 2.00 Default: 1.00
    NormalLootFactor = 0.8,
    -- Min: 1.00 Max: 3.00 Default: 2.00
    CommonLootFactor = 1.0,
    -- Min: 2.00 Max: 4.00 Default: 3.00
    AbundantLootFactor = 3.0,
    -- The global temperature. Default = Normal
    -- 1 = Very Cold
    -- 2 = Cold
    -- 3 = Normal
    -- 4 = Hot
    -- 5 = Very Hot
    Temperature = 3,
    -- How often it rains. Default = Normal
    -- 1 = Very Dry
    -- 2 = Dry
    -- 3 = Normal
    -- 4 = Rainy
    -- 5 = Very Rainy
    Rain = 3,
    -- Number of days until the erosion system (which adds vines, long grass, new trees etc. to the world) will reach 100%% growth. Default = Slow (200 Days)
    -- 1 = Very Fast (20 Days)
    -- 2 = Fast (50 Days)
    -- 3 = Normal (100 Days)
    -- 4 = Slow (200 Days)
    -- 5 = Very Slow (500 Days)
    ErosionSpeed = 4,
    -- For a custom Erosion Speed. Zero means use the Erosion Speed option. Maximum is 36,500 days (approximately 100 years). Min: -1 Max: 36500 Default: 0
    ErosionDays = 0,
    -- The speed of plant growth. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    Farming = 3,
    -- How long it takes for food to break down in a composter. Default = 2 Weeks
    -- 1 = 1 Week
    -- 2 = 2 Weeks
    -- 3 = 3 Weeks
    -- 4 = 4 Weeks
    -- 5 = 6 Weeks
    -- 6 = 8 Weeks
    -- 7 = 10 Weeks
    -- 8 = 12 Weeks
    CompostTime = 2,
    -- How fast the player's hunger, thirst, and fatigue will decrease. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    StatsDecrease = 3,
    -- The abundance of items found in Foraging mode. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    NatureAbundance = 3,
    -- How likely the player is to activate a house alarm when breaking into a new house. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    Alarm = 4,
    -- How frequently the doors of homes and buildings will be locked when discovered. Default = Very Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedHouses = 6,
    -- Spawn with Chips, a Water Bottle, a Small Backpack, a Baseball Bat, and a Hammer.
    StarterKit = true,
    -- Nutritional value of food affects the player's condition. Turning this off will stop the player gaining or losing weight.
    Nutrition = true,
    -- How fast that food will spoil, inside or outside of a fridge. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    FoodRotSpeed = 3,
    -- How effective a fridge will be at keeping food fresh for longer. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = No decay
    FridgeFactor = 3,
    -- When greater than 0, loot will not respawn in zones that have been visited within this number of in-game hours. Min: 0 Max: 2147483647 Default: 0
    SeenHoursPreventLootRespawn = 0,
    -- When greater than 0, after X hours, all containers in towns and trailer parks in the world will respawn loot. To spawn loot a container must have been looted at least once. Loot respawn is not impacted by visibility or subsequent looting. Min: 0 Max: 2147483647 Default: 0
    HoursForLootRespawn = 144,
    -- Containers with a number of items greater, or equal to, this setting will not respawn. Min: 0 Max: 2147483647 Default: 5
    MaxItemsForLootRespawn = 8,
    -- Items will not respawn in buildings that players have barricaded or built in.
    ConstructionPreventsLootRespawn = true,
    -- A comma-separated list of item types that will be removed after HoursForWorldItemRemoval hours.
    WorldItemRemovalList = "",
    -- Number of hours since an item was dropped on the ground before it is removed.  Items are removed the next time that part of the map is loaded.   Zero means items are not removed. Min: 0.00 Max: 2147483647.00 Default: 24.00
    HoursForWorldItemRemoval = 24.0,
    -- If true, any items *not* in WorldItemRemovalList will be removed.
    ItemRemovalListBlacklistToggle = true,
    -- How long after the end of the world to begin. This will affect starting world erosion and food spoilage. Does not affect the starting date. Default = 0
    -- 1 = 0
    -- 2 = 1
    -- 3 = 2
    -- 4 = 3
    -- 5 = 4
    -- 6 = 5
    -- 7 = 6
    -- 8 = 7
    -- 9 = 8
    -- 10 = 9
    -- 11 = 10
    -- 12 = 11
    -- 13 = 12
    TimeSinceApo = 1,
    -- How much water plants will lose per day, and their ability to avoid disease. Default = Normal
    -- 1 = Very High
    -- 2 = High
    -- 3 = Normal
    -- 4 = Low
    -- 5 = Very Low
    PlantResilience = 3,
    -- The yield of plants when harvested. Default = Normal
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    PlantAbundance = 3,
    -- Recovery from being tired after performing actions. Default = Normal
    -- 1 = Very Fast
    -- 2 = Fast
    -- 3 = Normal
    -- 4 = Slow
    -- 5 = Very Slow
    EndRegen = 4,
    -- How regularly a helicopter passes over the Event Zone. Default = Once
    -- 1 = Never
    -- 2 = Once
    -- 3 = Sometimes
    -- 4 = Often
    Helicopter = 2,
    -- How often zombie-attracting metagame events like distant gunshots will occur. Default = Sometimes
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    MetaEvent = 2,
    -- How often events during the player's sleep, like nightmares, occur. Default = Never
    -- 1 = Never
    -- 2 = Sometimes
    -- 3 = Often
    SleepingEvent = 1,
    -- How much fuel is consumed by generators per in-game hour. Min: 0.00 Max: 100.00 Default: 0.10
    GeneratorFuelConsumption = 0.5,
    -- The chance of electrical generators spawning on the map. Default = Rare
    -- 1 = None (not recommended)
    -- 2 = Insanely Rare
    -- 3 = Extremely Rare
    -- 4 = Rare
    -- 5 = Normal
    -- 6 = Common
    -- 7 = Abundant
    GeneratorSpawning = 4,
    -- How often a looted map will have notes on it, written by a deceased survivor. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnnotatedMapChance = 4,
    -- Adds free points during character creation. Min: -100 Max: 100 Default: 0
    CharacterFreePoints = 18,
    -- Gives player-built constructions extra hit points so they are  more resistant to zombie damage. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    ConstructionBonusPoints = 4,
    -- The level of ambient lighting at night. Default = Normal
    -- 1 = Pitch Black
    -- 2 = Dark
    -- 3 = Normal
    -- 4 = Bright
    NightDarkness = 4,
    -- The time from dusk to dawn. Default = Normal
    -- 1 = Always Night
    -- 2 = Long
    -- 3 = Normal
    -- 4 = Short
    -- 5 = Always Day
    NightLength = 4,
    -- If survivors can get broken limbs from impacts, zombie damage, falls etc.
    BoneFracture = true,
    -- The impact that injuries have on your body, and their healing time. Default = Normal
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    InjurySeverity = 2,
    -- How long, in hours, before dead zombie bodies disappear from the world.  If 0, maggots will not spawn on corpses. Min: -1.00 Max: 2147483647.00 Default: 216.00
    HoursForCorpseRemoval = 72.0,
    -- The impact that nearby decaying bodies has on the player's health and emotions. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Insane
    DecayingCorpseHealthImpact = 3,
    -- Whether nearby "living" zombies have the same impact on the player's health and emotions.
    ZombieHealthImpact = false,
    -- How much blood is sprayed on floors and walls by injuries. Default = Normal
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Ultra Gore
    BloodLevel = 3,
    -- How quickly clothing degrades, becomes dirty, and bloodied. Default = Normal
    -- 1 = Disabled
    -- 2 = Slow
    -- 3 = Normal
    -- 4 = Fast
    ClothingDegradation = 3,
    -- If fires spread when started.
    FireSpread = false,
    -- Number of in-game days before rotten food is removed from the map.  -1 means rotten food is never removed. Min: -1 Max: 2147483647 Default: -1
    DaysForRottenFoodRemoval = -1,
    -- If enabled, generators will work on exterior tiles.  This will allow, for example, the powering of gas pumps.
    AllowExteriorGenerator = true,
    -- Maximum intensity of fog. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    -- 4 = None
    MaxFogIntensity = 2,
    -- Maximum intensity of rain. Default = Normal
    -- 1 = Normal
    -- 2 = Moderate
    -- 3 = Low
    MaxRainFxIntensity = 2,
    -- If snow will accumulate on the ground.  If disabled, snow will still show on vegetation and rooftops.
    EnableSnowOnGround = true,
    -- If melee attacking slows you down.
    AttackBlockMovements = true,
    -- The chance of finding randomized buildings on the map (eg. burnt out houses,  ones containing loot stashes or dead bodies). Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    SurvivorHouseChance = 3,
    -- The chance of road stories (eg. police roadblocks) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    VehicleStoryChance = 3,
    -- The chance of stories specific to map zones (eg. a campsite in a forest) spawning. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always Tries
    ZoneStoryChance = 3,
    -- Allows you to select from every piece of clothing in the game when customizing your character
    AllClothesUnlocked = false,
    -- If tainted water will show a warning marking it as such.
    EnableTaintedWaterText = true,
    -- If vehicles will spawn.
    EnableVehicles = true,
    -- How frequently vehicles can be discovered on the map. Default = Low
    -- 1 = None
    -- 2 = Very Low
    -- 3 = Low
    -- 4 = Normal
    -- 5 = High
    CarSpawnRate = 4,
    -- General engine loudness to zombies. Min: 0.00 Max: 100.00 Default: 1.00
    ZombieAttractionMultiplier = 2.0,
    -- Whether found vehicles are locked, need keys to start etc.
    VehicleEasyUse = false,
    -- How full the gas tank of discovered vehicles will be. Default = Low
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    -- 6 = Full
    InitialGas = 2,
    -- If enabled, gas pumps will never run out of fuel
    FuelStationGasInfinite = true,
    -- The minimum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0.00 Max: 1.00 Default: 0.00
    FuelStationGasMin = 0.0,
    -- The maximum amount of gasoline that can spawn in gas pumps. Check the "Advanced" box below to use a custom amount. Min: 0.00 Max: 1.00 Default: 0.80
    FuelStationGasMax = 0.8,
    -- The chance, as a percentage, that individual gas pumps will initially have no fuel. Min: 0 Max: 100 Default: 20
    FuelStationGasEmptyChance = 20,
    -- How likely cars will be locked Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    LockedCar = 4,
    -- How gas-hungry vehicles are. Min: 0.00 Max: 100.00 Default: 1.00
    CarGasConsumption = 5.0,
    -- General condition discovered vehicles will be in. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarGeneralCondition = 3,
    -- The amount of damage dealt to vehicles that crash. Default = Normal
    -- 1 = Very Low
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    CarDamageOnImpact = 1,
    -- Damage received by the player from being crashed into. Default = None
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    -- 5 = Very High
    DamageToPlayerFromHitByACar = 1,
    -- If traffic jams consisting of wrecked cars  will appear on main roads.
    TrafficJam = true,
    -- How frequently discovered vehicles have active alarms. Default = Rare
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    CarAlarm = 3,
    -- If the player can get injured from being in a car accident.
    PlayerDamageFromCrash = true,
    -- How many in-game hours before a wailing siren shuts off. Min: 0.00 Max: 168.00 Default: 0.00
    SirenShutoffHours = 0.0,
    -- The chance of finding a vehicle with gas in its tank. Default = Normal
    -- 1 = Low
    -- 2 = Normal
    -- 3 = High
    ChanceHasGas = 1,
    -- Whether a player can discover a car that has been cared for  after the Knox infection struck. Default = Low
    -- 1 = None
    -- 2 = Low
    -- 3 = Normal
    -- 4 = High
    RecentlySurvivorVehicles = 2,
    -- If certain melee weapons will be able to strike multiple zombies in one hit.
    MultiHitZombies = true,
    -- Chance of being bitten when a zombie attacks from behind. Default = High
    -- 1 = Low
    -- 2 = Medium
    -- 3 = High
    RearVulnerability = 3,
    -- If zombies will head towards the sound of vehicle sirens.
    SirenEffectsZombies = true,
    -- Speed at which animals stats (hunger, thirst etc.) reduce. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalStatsModifier = 4,
    -- Speed at which animals stats (hunger, thirst etc.) reduce while in meta. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMetaStatsModifier = 4,
    -- How long animals will be pregnant for before giving birth. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalPregnancyTime = 3,
    -- Speed at which animals age. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalAgeModifier = 4,
    -- Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalMilkIncModifier = 4,
    -- Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalWoolIncModifier = 4,
    -- The chance of finding animals in farm. Default = Often
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    -- 7 = Always
    AnimalRanchChance = 5,
    -- The number of hours grass will regrow after being  eaten by an animal or cut by the player. Min: 1 Max: 9999 Default: 240
    AnimalGrassRegrowTime = 240,
    -- If a meta (ie. not actually visible in-game) fox may attack  your chickens if the hutch's door is left open at night.
    AnimalMetaPredator = false,
    -- If animals with a mating season will respect it.  Otherwise they can reproduce/lay eggs all year round.
    AnimalMatingSeason = false,
    -- How long before baby animals will hatch from eggs. Default = Normal
    -- 1 = Ultra Fast
    -- 2 = Very Fast
    -- 3 = Fast
    -- 4 = Normal
    -- 5 = Slow
    -- 6 = Very Slow
    AnimalEggHatch = 3,
    -- If true, animal calls will attract nearby zombies.
    AnimalSoundAttractZombies = false,
    -- The chance of animals leaving tracks. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalTrackChance = 4,
    -- The chance of creating a path for animals to be hunted. Default = Sometimes
    -- 1 = Never
    -- 2 = Extremely Rare
    -- 3 = Rare
    -- 4 = Sometimes
    -- 5 = Often
    -- 6 = Very Often
    AnimalPathChance = 4,
    -- The frequency and intensity of eg. rats in infested buildings. Min: 0 Max: 50 Default: 25
    MaximumRatIndex = 25,
    -- How long it takes for the Maximum Vermin Index to be reached. Min: 0 Max: 365 Default: 90
    DaysUntilMaximumRatIndex = 90,
    -- If a piece of media hasn't been fully seen or read, this setting determines whether it's displayed fully, displayed as "???", or hidden completely. Default = Completely hidden
    -- 1 = Fully revealed
    -- 2 = Shown as ???
    -- 3 = Completely hidden
    MetaKnowledge = 3,
    -- If true, you will be able to see any recipes that can be done with a station, even if you haven't learnt them yet.
    SeeNotLearntRecipe = true,
    -- If a building has more than this amount of rooms it will not be looted. Min: 0 Max: 200 Default: 50
    MaximumLootedBuildingRooms = 50,
    -- If poison can be added to food. Default = True
    -- 1 = True
    -- 2 = False
    -- 3 = Only bleach poisoning is disabled
    EnablePoisoning = 1,
    -- If/when maggots can spawn in corpses. Default = In and Around Bodies
    -- 1 = In and Around Bodies
    -- 2 = In Bodies Only
    -- 3 = Never
    MaggotSpawn = 1,
    -- The higher the value, the longer lightbulbs last before breaking.  If 0, lightbulbs will never break.  Does not affect vehicle headlights. Min: 0.00 Max: 1000.00 Default: 2.00
    LightBulbLifespan = 2.0,
    -- The abundance of fish in rivers and lakes. Default = Poor
    -- 1 = Very Poor
    -- 2 = Poor
    -- 3 = Normal
    -- 4 = Abundant
    -- 5 = Very Abundant
    FishAbundance = 3,
    -- When a skill is at this level or above, television/VHS/other media  will not provide XP for it. Min: 0 Max: 10 Default: 3
    LevelForMediaXPCutoff = 10,
    -- When a skill is at this level or above, scrapping furniture does not provide XP for the relevant skill. Does not apply to Electrical. Min: 0 Max: 10 Default: 0
    LevelForDismantleXPCutoff = 10,
    -- Number of days before old blood splats are removed. Removal happens when map chunks are loaded. 0 means they will never disappear. Min: 0 Max: 365 Default: 0
    BloodSplatLifespanDays = 72,
    -- Number of days before one can benefit from reading previously read literature items. Min: 1 Max: 365 Default: 45
    LiteratureCooldown = 45,
    -- If there are diminishing returns on bonus trait points provided from selecting multiple negative traits. Default = None
    -- 1 = None
    -- 2 = 1 point penalty for every 3 negative traits selected
    -- 3 = 1 point penalty for every 2 negative traits selected
    -- 4 = 1 point penalty for every negative trait selected after the first
    NegativeTraitsPenalty = 1,
    -- The number of in-game minutes it takes to read one page of a skill book. Min: 0.00 Max: 60.00 Default: 2.00
    MinutesPerPage = 0.06,
    -- When enabled, crops and herbs grown inside buildings will die. Does not affect houseplants.
    KillInsideCrops = true,
    -- When enabled, the growth of plants is affected by seasons.
    PlantGrowingSeasons = true,
    -- <BHC> [!] It is recommended that you DO NOT change this. Changing this can result in performance issues. [!] <RGB:1,1,1>   When enabled, dirt can be placed, and farming performed on other than the ground level.
    PlaceDirtAboveground = false,
    -- The speed of plant growth. Min: 0.10 Max: 100.00 Default: 1.00
    FarmingSpeedNew = 1.0,
    -- The abundance of harvested crops. Min: 0.10 Max: 10.00 Default: 1.00
    FarmingAmountNew = 1.0,
    -- The chance that any building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0 Max: 200 Default: 25
    MaximumLooted = 0,
    -- How long it takes for Maximum Looted Building Chance to be reached. Min: 0 Max: 3650 Default: 90
    DaysUntilMaximumLooted = 90,
    -- The chance that any rural building will already be looted when found. Check the "Advanced" box below to use a custom number. Min: 0.00 Max: 2.00 Default: 0.50
    RuralLooted = 0.0,
    -- The maximum loot that won't spawn when Days Until Maximum Diminished Loot is reached. Check the "Advanced" box below to use an exact percentage. Min: 0 Max: 100 Default: 20
    MaximumDiminishedLoot = 20,
    -- How long it takes for Maximum Diminished Loot Percentage to be reached. Min: 0 Max: 3650 Default: 3650
    DaysUntilMaximumDiminishedLoot = 3650,
    -- Functions as a multiplier when applying muscle strain from swinging weapons or carrying heavy loads. Min: 0.00 Max: 10.00 Default: 0.70
    MuscleStrainFactor = 0.0,
    -- Functions as a multiplier when applying discomfort from worn items. Min: 0.00 Max: 10.00 Default: 0.80
    DiscomfortFactor = 0.6,
    -- If greater than zero damage can be taken from serious wound infections. Min: 0.00 Max: 10.00 Default: 1.00
    WoundInfectionFactor = 1.0,
    -- If true clothing with randomized tints will not be so dark to be virtually black.
    NoBlackClothes = true,
    -- Disables the failure chances when climbing sheet ropes or over walls.
    EasyClimbing = false,
    -- The maximum hours of fuel that can be placed in a campfire, wood stove etc. Min: 1 Max: 168 Default: 8
    MaximumFireFuelHours = 8,
    -- Replaces Chance-To-Hit mechanics with Chance-To-Damage calculations.  This mode prioritizes player aiming. Default = Zombies only
    -- 1 = Disabled
    -- 2 = Zombies only
    -- 3 = All types of target
    FirearmUseDamageChance = 2,
    -- A multiplier for the distance at which zombies can hear gunshots. Min: 0.20 Max: 2.00 Default: 1.00
    FirearmNoiseMultiplier = 1.0,
    -- Multiplier for firearm jamming chance. 0 disables jamming. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmJamMultiplier = 1.0,
    -- Multiplier for Moodle effects on hit chance. 0 disables Moodle penalty. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmMoodleMultiplier = 1.0,
    -- Multiplier for the effects of weather (wind, rain and fog) on hit chance. 0 disables weather effect. Min: 0.00 Max: 10.00 Default: 1.00
    FirearmWeatherMultiplier = 1.0,
    -- Enable to have headgear like welding masks affect hit chance
    FirearmHeadGearEffect = true,
    -- Chance to turn a dirt floor into a clay floor. Applies to lakes. Min: 0.00 Max: 1.00 Default: 0.05
    ClayLakeChance = 0.05,
    -- Chance to turn a dirt floor into a clay floor. Applies to rivers. Min: 0.00 Max: 1.00 Default: 0.05
    ClayRiverChance = 0.05,
    -- Min: 1 Max: 100 Default: 20
    GeneratorTileRange = 40,
    -- How many levels both above and below a generator it can provide with electricity. Min: 1 Max: 15 Default: 3
    GeneratorVerticalPowerRange = 3,
    BuildingCraftDivider4 = false,
    MenuNotStayingOnTop = false,
    BuildingCraftDisableMenu = false,
    BuildingCraftDivider3 = false,
    DisableBulbConversion = false,
    BuildingCraftDivider0 = false,
    IsDoorInvincible = false,
    IsWallFenceInvincible = false,
    IsAllTileInvincible = false,
    BuildingCraftDivider1 = false,
    IsCrateCustomizeSizeCapacity = false,
    -- Min: 0 Max: 5000 Default: 50
    CrateCustomizeSizeCapacity = 50,
    IsLogsCustomizeSizeCapacity = false,
    -- Min: 0 Max: 5000 Default: 50
    LogsCustomizeSizeCapacity = 50,
    IsMetalCustomizeSizeCapacity = false,
    -- Min: 0 Max: 5000 Default: 50
    MetalCustomizeSizeCapacity = 50,
    IsFridgeCustomizeSizeCapacity = false,
    -- Min: 0 Max: 5000 Default: 50
    FridgeCustomizeSizeCapacity = 50,
    -- Min: 0 Max: 5000 Default: 50
    FreezerCustomizeSizeCapacity = 50,
    IsAllCustomizeSizeCapacity = false,
    -- Min: 0 Max: 5000 Default: 50
    AllCustomizeSizeCapacity = 50,
    BuildingCraftDivider2 = false,
    BuildingCraftMaterialChange = true,
    -- Min: 0 Max: 100 Default: 2
    BuildingWallPaintConsumption = 2,
    -- Min: 0 Max: 100 Default: 2
    BuildingHightScrapMetalConsumption = 2,
    -- Min: 0 Max: 100 Default: 0
    BuildingGlassWallWindowGlassPanelConsumption = 0,
    VRO_EnableEngineRebuild = true,
    VRO_UseVanillaFixingRecipes = false,
    VRO_EnableFullVehicleSalvaging = true,
    -- Min: -1 Max: 100 Default: -1
    BAM_Server_MinSuccessChance = -1,
    Basement = {
        -- How frequently basements spawn at random locations. Default = Sometimes
        -- 1 = Never
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        SpawnFrequency = 4,
    },
    Map = {
        -- If enabled, a mini-map window will be available.
        AllowMiniMap = true,
        -- If enabled, the world map can be accessed.
        AllowWorldMap = true,
        -- If enabled, the world map will be completely filled in on starting the game.
        MapAllKnown = true,
        -- If enabled, maps can't be read unless there's a source of light available.
        MapNeedsLight = true,
    },
    ZombieLore = {
        -- How fast zombies move. Default = Random
        -- 1 = Sprinters
        -- 2 = Fast Shamblers
        -- 3 = Shamblers
        -- 4 = Random
        Speed = 4,
        -- If Random Speed is enabled, this controls what percentage of zombies are Sprinters. Check the "Advanced" box below to use a custom percentage. Min: 0 Max: 100 Default: 0
        SprinterPercentage = 1,
        -- The damage zombies inflict per attack. Default = Normal
        -- 1 = Superhuman
        -- 2 = Normal
        -- 3 = Weak
        -- 4 = Random
        Strength = 2,
        -- The difficulty of killing a zombie. Default = Random
        -- 1 = Tough
        -- 2 = Normal
        -- 3 = Fragile
        -- 4 = Random
        Toughness = 4,
        -- How the Knox Virus spreads. Default = Blood and Saliva
        -- 1 = Blood and Saliva
        -- 2 = Saliva Only
        -- 3 = Everyone's Infected
        -- 4 = None
        Transmission = 2,
        -- How quickly the infection takes effect. Default = 2-3 Days
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        -- 7 = Never
        Mortality = 5,
        -- How quickly infected corpses rise as zombies. Default = 0-1 Minutes
        -- 1 = Instant
        -- 2 = 0-30 Seconds
        -- 3 = 0-1 Minutes
        -- 4 = 0-12 Hours
        -- 5 = 2-3 Days
        -- 6 = 1-2 Weeks
        Reanimate = 3,
        -- Zombie intelligence. Default = Basic Navigation
        -- 1 = Navigate and Use Doors
        -- 2 = Navigate
        -- 3 = Basic Navigation
        -- 4 = Random
        Cognition = 3,
        -- Min: 0 Max: 100 Default: 0
        DoorOpeningPercentage = 1,
        -- How often zombies can crawl under parked vehicles. Default = Often
        -- 1 = Crawlers Only
        -- 2 = Extremely Rare
        -- 3 = Rare
        -- 4 = Sometimes
        -- 5 = Often
        -- 6 = Very Often
        -- 7 = Always
        CrawlUnderVehicle = 5,
        -- How long zombies remember a player after seeing or hearing them. Default = Normal
        -- 1 = Long
        -- 2 = Normal
        -- 3 = Short
        -- 4 = None
        -- 5 = Random
        -- 6 = Random between Normal and None
        Memory = 2,
        -- Zombie vision radius. Default = Random between Normal and Poor
        -- 1 = Eagle
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Sight = 5,
        -- Zombie hearing radius. Default = Random between Normal and Poor
        -- 1 = Pinpoint
        -- 2 = Normal
        -- 3 = Poor
        -- 4 = Random
        -- 5 = Random between Normal and Poor
        Hearing = 5,
        -- Activates the new advanced stealth mechanics, which allows you to hide from zombies behind cars, takes traits and weather into account, and much more.
        SpottedLogic = true,
        -- If zombies that have not seen/heard player can attack doors and constructions while roaming.
        ThumpNoChasing = true,
        -- If zombies can destroy player constructions and defenses.
        ThumpOnConstruction = true,
        -- Whether zombies are more "active" during the day or night.  "Active" zombies will use the speed set in the "Speed" setting.  "Inactive" zombies will be slower, and tend not to give chase. Default = Both
        -- 1 = Both
        -- 2 = Night
        -- 3 = Day
        ActiveOnly = 1,
        -- If zombies trigger house alarms when breaking through windows or doors.
        TriggerHouseAlarm = true,
        -- If multiple attacking zombies can drag you down and kill you.  Dependent on zombie strength.
        ZombiesDragDown = false,
        -- If crawler zombies beside a player contribute to the chance of being dragged down and killed by a group of zombies.
        ZombiesCrawlersDragDown = false,
        -- If zombies have a chance to lunge at you after climbing over a fence or through a window if you're too close.
        ZombiesFenceLunge = true,
        -- Serves as a multiplier when determining the effectiveness of armor worn by zombies. Min: 0.00 Max: 100.00 Default: 2.00
        ZombiesArmorFactor = 2.0,
        -- The maximum defense percentage that any worn protective garments can provide to a zombie. Min: 0 Max: 100 Default: 85
        ZombiesMaxDefense = 85,
        -- Percentage chance of having a random attached weapon. Min: 0 Max: 100 Default: 6
        ChanceOfAttachedWeapon = 6,
        -- How much damage zombies take when falling from height. Min: 0.00 Max: 100.00 Default: 1.00
        ZombiesFallDamage = 1.0,
        -- Whether some dead-looking zombies will reanimate and attack the player. Default = World Zombies
        -- 1 = World Zombies
        -- 2 = World and Combat Zombies
        -- 3 = Never
        DisableFakeDead = 1,
        -- Zombies will not spawn where players spawn. Default = Inside the building and around it
        -- 1 = Inside the building and around it
        -- 2 = Inside the building
        -- 3 = Inside the room
        -- 4 = Zombies can spawn anywhere
        PlayerSpawnZombieRemoval = 1,
        -- How many zombies it takes to damage a tall fence. Min: -1 Max: 100 Default: 25
        FenceThumpersRequired = 25,
        -- How quickly zombies damage tall fences. Min: 0.01 Max: 100.00 Default: 1.00
        FenceDamageMultiplier = 1.0,
    },
    ZombieConfig = {
        -- Set by the "Zombie Count" population option, or by a custom number here. Insane = 2.5, Very High = 1.6, High = 1.2, Normal = 0.65, Low = 0.15, None = 0.0. Min: 0.00 Max: 4.00 Default: 0.65
        PopulationMultiplier = 2.5,
        -- A multiplier for the desired zombie population at the start of the game. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0.00 Max: 4.00 Default: 1.00
        PopulationStartMultiplier = 1.0,
        -- A multiplier for the desired zombie population on the peak day. Insane = 3.0, Very High = 2.0, High = 1.5, Normal = 1.0, Low = 0.5, None = 0.0. Min: 0.00 Max: 4.00 Default: 1.50
        PopulationPeakMultiplier = 1.0,
        -- The day when the population reaches its peak. Min: 1 Max: 365 Default: 28
        PopulationPeakDay = 28,
        -- The number of hours that must pass before zombies may respawn in a cell. If 0, spawning is disabled. Min: 0.00 Max: 8760.00 Default: 0.00
        RespawnHours = 72.0,
        -- The number of hours that a chunk must be unseen before zombies may respawn in it. Min: 0.00 Max: 8760.00 Default: 0.00
        RespawnUnseenHours = 4.0,
        -- The fraction of a cell's desired population that may respawn every RespawnHours. Min: 0.00 Max: 1.00 Default: 0.00
        RespawnMultiplier = 0.5,
        -- The number of hours that must pass before zombies migrate  to empty parts of the same cell. If 0, migration is disabled. Min: 0.00 Max: 8760.00 Default: 12.00
        RedistributeHours = 12.0,
        -- The distance a zombie will try to walk towards the last sound it heard. Min: 10 Max: 1000 Default: 100
        FollowSoundDistance = 100,
        -- The size of groups real zombies form when idle. 0 means zombies don't form groups. Groups don't form inside buildings or forest zones. Min: 0 Max: 1000 Default: 20
        RallyGroupSize = 20,
        -- The amount, as a percentage, that zombie groups can vary in size from the default (both larger and smaller).   For example, at 50%% variance with a default group size of 20, groups will vary in size from 10-30. Min: 0 Max: 100 Default: 50
        RallyGroupSizeVariance = 50,
        -- The distance real zombies travel to form groups when idle. Min: 5 Max: 50 Default: 20
        RallyTravelDistance = 20,
        -- The distance between zombie groups. Min: 5 Max: 25 Default: 15
        RallyGroupSeparation = 15,
        -- How close members of a zombie group stay to the group's "leader". Min: 1 Max: 10 Default: 3
        RallyGroupRadius = 3,
        -- Min: 10 Max: 500 Default: 300
        ZombiesCountBeforeDelete = 300,
    },
    MultiplierConfig = {
        -- The rate at which all skills level up. Min: 0.00 Max: 1000.00 Default: 1.00
        Global = 2.0,
        -- When enabled, all skills will use the Global Multiplier.
        GlobalToggle = true,
        -- Rate at which Fitness skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Fitness = 1.0,
        -- Rate at which Strength skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Strength = 1.0,
        -- Rate at which Sprinting skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Sprinting = 1.0,
        -- Rate at which Lightfooted skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Lightfoot = 1.0,
        -- Rate at which Nimble skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Nimble = 1.0,
        -- Rate at which Sneaking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Sneak = 1.0,
        -- Rate at which Axe skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Axe = 1.0,
        -- Rate at which Long Blunt skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Blunt = 1.0,
        -- Rate at which Short Blunt skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        SmallBlunt = 1.0,
        -- Rate at which Long Blade skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        LongBlade = 1.0,
        -- Rate at which Short Blade skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        SmallBlade = 1.0,
        -- Rate at which Spear skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Spear = 1.0,
        -- Rate at which Maintenance skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Maintenance = 1.0,
        -- Rate at which Carpentry skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Woodwork = 1.0,
        -- Rate at which Cooking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Cooking = 1.0,
        -- Rate at which Agriculture skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Farming = 1.0,
        -- Rate at which First Aid skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Doctor = 1.0,
        -- Rate at which Electrical skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Electricity = 1.0,
        -- Rate at which Welding skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        MetalWelding = 1.0,
        -- Rate at which Mechanics skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Mechanics = 1.0,
        -- Rate at which Tailoring skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Tailoring = 1.0,
        -- Rate at which Aiming skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Aiming = 1.0,
        -- Rate at which Reloading skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Reloading = 1.0,
        -- Rate at which Fishing skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Fishing = 1.0,
        -- Rate at which Trapping skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Trapping = 1.0,
        -- Rate at which Foraging skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        PlantScavenging = 1.0,
        -- Rate at which Knapping skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        FlintKnapping = 1.0,
        -- Rate at which Masonry skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Masonry = 1.0,
        -- Rate at which Pottery skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Pottery = 1.0,
        -- Rate at which Carving skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Carving = 1.0,
        -- Rate at which Animal Care skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Husbandry = 1.0,
        -- Rate at which Tracking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Tracking = 1.0,
        -- Rate at which Blacksmithing skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Blacksmith = 1.0,
        -- Rate at which Butchering skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Butchering = 1.0,
        -- Rate at which Glassmaking skill levels up. Min: 0.00 Max: 1000.00 Default: 1.00
        Glassmaking = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Art = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Cleaning = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Dancing = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Meditation = 1.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        Music = 1.0,
    },
    SkillRecoveryJournal = {
        -- Min: 1 Max: 100 Default: 100
        RecoveryPercentage = 80,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        TranscribeSpeed = 20.0,
        -- Min: 0.00 Max: 1000.00 Default: 1.00
        ReadTimeSpeed = 20.0,
        RecoverProfessionAndTraitsBonuses = false,
        TranscribeTVXP = true,
        -- Min: -1 Max: 100 Default: 0
        RecoverPassiveSkills = 80,
        -- Min: -1 Max: 100 Default: -1
        RecoverPhysicalCategorySkills = -1,
        -- Min: -1 Max: 100 Default: -1
        RecoverCombatSkills = -1,
        -- Min: -1 Max: 100 Default: -1
        RecoverFirearmSkills = -1,
        -- Min: -1 Max: 100 Default: -1
        RecoverCraftingSkills = -1,
        -- Min: -1 Max: 100 Default: -1
        RecoverSurvivalistSkills = -1,
        -- Min: -1 Max: 100 Default: -1
        RecoverFarmingCategorySkills = -1,
        -- Min: -1 Max: 100 Default: 0
        KillsTrack = 0,
        RecoverRecipes = true,
        RecoveryJournalUsed = false,
        SecurityFeatures = 1,
        CraftRecipeNeedLearn = false,
        CraftRecipe = "",
        ModDataTrack = "",
    },
    PlayerConnectionMessage = {
        disableDeathMessage = false,
        disableKillMessage = true,
        hideAdmin = false,
        hideModerator = false,
        hideStaff = false,
        -- Min: 0.00 Max: 1.00 Default: 0.00
        connectedMessageColorRed = 0.7,
        -- Min: 0.00 Max: 1.00 Default: 0.70
        connectedMessageColorGreen = 0.0,
        -- Min: 0.00 Max: 1.00 Default: 1.00
        connectedMessageColorBlue = 1.0,
        -- Min: 0.00 Max: 1.00 Default: 1.00
        disconnectedMessageColorRed = 1.0,
        -- Min: 0.00 Max: 1.00 Default: 0.30
        disconnectedMessageColorGreen = 0.0,
        -- Min: 0.00 Max: 1.00 Default: 0.00
        disconnectedMessageColorBlue = 0.0,
    },
    DAMN = {
        AllowPro440Spawns = true,
        AllowMrBusSpawns = true,
        AllowChonkerSpawns = true,
        AllowCashcowSpawns = true,
        AllowMcBoxySpawns = true,
    },
    BuildableFuelPump = {
        -- Min: 0 Max: 10 Default: 5
        MetalWeldingSkillRequired = 5,
        -- Min: 0 Max: 10 Default: 2
        MechanicsSkillRequired = 2,
        -- Min: 1 Max: 20 Default: 4
        BlowTorchUseCost = 4,
        -- Min: 1 Max: 20 Default: 4
        WeldingRodsUseCost = 4,
        -- Min: 0 Max: 10 Default: 2
        TirePumpAmount = 2,
        -- Min: 0 Max: 40 Default: 8
        MetalPipeAmount = 8,
        -- Min: 0 Max: 20 Default: 8
        SheetMetalAmount = 8,
        -- Min: 0 Max: 200 Default: 60
        ScrewsAmount = 60,
        -- Min: 0 Max: 50 Default: 10
        ScrapMetalAmount = 10,
        -- Min: 0 Max: 20 Default: 4
        MetalBarAmount = 4,
        -- Min: 0 Max: 30 Default: 12
        SmallSheetMetalAmount = 12,
    },
    HB = {
        PermanentCasings = true,
        -- Min: 0 Max: 5 Default: 0
        MultiplayerTick = 0,
        CustomIcons = true,
    },
    GWG = {
        -- Min: 0 Max: 5 Default: 0
        MultiplayerTick = 0,
    },
    MarzGuns = {
        Enable_Alternative_Ammos = true,
        Enable_M16A1 = true,
        Enable_M16A2 = true,
        Enable_M16A2_M203 = true,
        Enable_M16A3 = true,
        Enable_AR15 = true,
        Enable_FNC = true,
        Enable_M4 = true,
        Enable_G36C = true,
        Enable_AK74 = true,
        Enable_AKS74U = true,
        Enable_ASVAL = true,
        Enable_FAMAS = true,
        Enable_CAR15 = true,
        Enable_XM177 = true,
        Enable_M4A1 = true,
        Enable_AK47 = true,
        Enable_M14 = true,
        Enable_M1_GARAND = true,
        Enable_FAL = true,
        Enable_G3 = true,
        Enable_MOSIN = true,
        Enable_M24 = true,
        Enable_M79 = true,
        Enable_W1894 = true,
        Enable_M1895 = true,
        Enable_W1887 = true,
        Enable_W1873 = true,
        Enable_W1873_CARBINE = true,
        Enable_M60 = true,
        Enable_BAR = true,
        Enable_M92FS = true,
        Enable_M93R = true,
        Enable_P226 = true,
        Enable_HIPOWER = true,
        Enable_M1911 = true,
        Enable_USP = true,
        Enable_DEAGLE = true,
        Enable_SW629 = true,
        Enable_PYTHON = true,
        Enable_RHINO = true,
        Enable_MP412 = true,
        Enable_COLT_SINGLE = true,
        Enable_SVD = true,
        Enable_SKS = true,
        Enable_PSG1 = true,
        Enable_MOSSBERG_590 = true,
        Enable_TRENCHGUN = true,
        Enable_BENELLI_M4 = true,
        Enable_SPAS12 = true,
        Enable_STEVENS_555 = true,
        Enable_DOUBLEBARREL = true,
        Enable_AA12 = true,
        Enable_REMINGTON_870 = true,
        Enable_THOMPSON = true,
        Enable_MP5 = true,
        Enable_MP5K = true,
        Enable_TEC9 = true,
    },
    SpareEnginePartsCrafting = {
        -- Min: 1 Max: 40 Default: 20
        EnginePartsOutputWeld = 20,
        -- Min: 1 Max: 40 Default: 20
        EnginePartsOutputMech = 20,
        -- Min: 1 Max: 40 Default: 20
        EnginePartsOutputElec = 20,
        -- Min: 1 Max: 40 Default: 20
        EnginePartsOutputSmit = 20,
    },
    ChevalDeFrise = {
        -- Min: 1 Max: 99999 Default: 200
        WoodBaseHealth = 200,
        -- Min: 1 Max: 99999 Default: 1000
        MetalBaseHealth = 1000,
    },
    ProximityInventory = {
        ZombieOnly = false,
    },
    JordanalSpawns = {
        -- Min: 0.00 Max: 100.00 Default: 0.04
        MirrorUnitChance = 0.04,
    },
    TOC = {
        -- Min: 1 Max: 10 Default: 1
        CicatrizationSpeed = 5,
        -- Min: 0 Max: 5 Default: 1
        WoundDirtynessMultiplier = 1,
        -- Min: 1 Max: 3 Default: 2
        SurgeonAbilityImportance = 2,
    },
    UsefulBarrels = {
        DebugMode = false,
        -- Min: 1 Max: 9999 Default: 400
        BarrelCapacity = 400,
        RequirePipeWrench = true,
        RequireHoseForTake = true,
        RequireFunnelForFill = false,
        -- Min: 1.00 Max: 2.00 Default: 1.25
        FunnelSpeedUpFillModifier = 1.25,
        AllowIndustrial = true,
        AllowFuel = true,
        AllowHazardous = true,
        AllowWater = true,
        AllowAlcoholic = true,
        AllowBeverage = true,
        AllowMedical = false,
        AllowColors = false,
        AllowDyes = false,
        AllowHairDyes = false,
        AllowPaint = true,
        AllowPoisons = false,
        EnableGeneratorRefuel = true,
        GeneratorRefuelRequiresHose = true,
        EnableCarRefuel = true,
        CarRefuelRequiresHose = true,
        EnableFillBarrelFromVehicles = true,
        FillBarrelFromVehiclesRequiresHose = true,
        InitialFluid = true,
        InitialFluidPool = "Acid Water TaintedWater Petrol Petrol Bleach PotentPoison",
        -- Min: 0 Max: 9999 Default: 54
        InitialFluidMaxAmount = 54,
        -- Min: 0.00 Max: 100.00 Default: 25.00
        InitialFluidSpawnChance = 25.0,
        RequireWeldingMask = true,
        RequireBlowTorch = true,
    },
    Text = {
        DividerMusicNew = true,
        DividerDancingNew = true,
        DividerMeditationNew = true,
        DividerHygiene = true,
        DividerArt = true,
        LSDividerOther = false,
        DividerDebug = false,
    },
    LSAmbt = {
        Toggle = true,
        -- Min: 1 Max: 1000 Default: 36
        Cooldown = 36,
        -- Min: 1 Max: 100 Default: 1
        MaxInProgress = 1,
        -- Min: 1 Max: 100 Default: 3
        MaxTotal = 3,
        ResetException = false,
        HideTips = false,
    },
    Music = {
        StrengthMultiplier = 2,
        ListeningStrengthMultiplier = 2,
        LearningChance = 3,
        Metabolics = 1,
    },
    Dancing = {
        StrengthMultiplier = 2,
    },
    Meditation = {
        StrengthMultiplier = 2,
        MindfulnessDuration = 2,
        -- Min: 0.00 Max: 10.00 Default: 2.00
        HealFactor = 2.0,
        EffectMultiplier = 2,
        KeepBags = false,
    },
    LSMeditation = {
        RemoveLevitation = false,
    },
    Yoga = {
        StrengthMultiplier = 2,
        Exhaustion = 3,
        Embarrassment = 2,
        AidObjects = true,
        RequiresMat = false,
        KeepBags = false,
        FailChance = 4,
        -- Min: 0.10 Max: 5.00 Default: 1.00
        YogaXPMultiplier = 2.0,
        -- Min: 0.10 Max: 5.00 Default: 1.00
        FitnessXPMultiplier = 2.0,
        -- Min: 0.10 Max: 5.00 Default: 1.00
        NimbleXPMultiplier = 2.0,
    },
    LSHygiene = {
        -- Min: 0.00 Max: 3.00 Default: 1.00
        HygieneNeedMultiplier = 1.0,
        -- Min: 0.00 Max: 3.00 Default: 1.00
        BladderNeedMultiplier = 0.0,
        HygieneNeedExpectationTime = 2,
        CleansMakeup = true,
        NotEmbarrassed = false,
        ColdSeverity = 2,
        -- Min: 0.00 Max: 3.00 Default: 0.00
        ColdChanceMultiplier = 0.0,
        CleaningExpectationTime = 2,
        CleaningLitterChance = 3,
    },
    LSArt = {
        BeautyOutdoors = false,
        BeautyShowNegative = false,
        BeautyNeedDecayRate = 3,
        BeautyNeedStrength = 3,
        -- Min: 0.10 Max: 4.00 Default: 1.00
        ArtworkBeautyMultiplier = 2.0,
    },
    LS = {
        DynamicTraits = false,
        DynamicTraitsReverse = 1,
        DividerServer = false,
        ModdataUpdate = 1,
        MoodUpdate = 1,
    },
    LSComfort = {
        -- Min: 0.00 Max: 3.00 Default: 1.00
        ComfortNeedMultiplier = 1.0,
        ComfortPositive = false,
        ComfortNoImpact = false,
    },
    Debug = {
        MoodlePriority = false,
        Expressions = false,
        DanceAnim = false,
        LSVerbose = false,
    },
    JeevesPC = {
        EnableGameDisks = true,
        EnableTrainingDisks = true,
        Skill_Aiming = true,
        Skill_Reloading = true,
        Skill_Axe = true,
        Skill_LongBlade = true,
        Skill_LongBlunt = true,
        Skill_Maintenance = true,
        Skill_ShortBlade = true,
        Skill_ShortBlunt = true,
        Skill_Spear = true,
        Skill_Blacksmithing = true,
        Skill_Carpentry = true,
        Skill_Carving = true,
        Skill_Cooking = true,
        Skill_Electrical = true,
        Skill_Glassmaking = true,
        Skill_Knapping = true,
        Skill_Masonry = true,
        Skill_Mechanics = true,
        Skill_Pottery = true,
        Skill_Tailoring = true,
        Skill_Welding = true,
        Skill_Agriculture = true,
        Skill_AnimalCare = true,
        Skill_Butchering = true,
        Skill_FirstAid = true,
        Skill_Fishing = true,
        Skill_Foraging = true,
        Skill_Tracking = true,
        Skill_Trapping = true,
        -- Min: 0.00 Max: 20.00 Default: 0.50
        GameDiskWeight = 0.5,
        -- Min: 0.00 Max: 20.00 Default: 0.30
        TrainingDiskWeight = 0.3,
        -- Min: 0 Max: 10000 Default: 75
        XP_Beginner = 75,
        -- Min: 0 Max: 10000 Default: 150
        XP_Intermediate = 150,
        -- Min: 0 Max: 10000 Default: 300
        XP_Advanced = 300,
        -- Min: 0 Max: 10 Default: 5
        MaxSkillLevel = 5,
        -- Min: 0 Max: 50 Default: 5
        BoredomReduction = 5,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        HappinessMultiplier = 1.0,
        -- Min: 0 Max: 100 Default: 10
        Stage2XPBonus = 10,
        -- Min: 0 Max: 100 Default: 20
        Stage3XPBonus = 20,
        EnableComponentLoot = true,
        -- Min: 0.00 Max: 20.00 Default: 1.00
        ComponentLootWeight = 1.0,
        EnableDataDisks = true,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        DataDiskSpawnChance = 1.0,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        DataDiskXPMultiplier = 1.0,
        DataDiskRecipeEnabled = true,
        DataDiskTraitEnabled = true,
        DataDiskVirusEnabled = true,
        -- Min: 1 Max: 480 Default: 30
        DataDiskVirusDowntime = 30,
        DataDiskNegTraitEnabled = true,
        -- Min: 0.00 Max: 3.00 Default: 1.00
        DataDiskVirusChanceMult = 1.0,
        -- Min: 0.00 Max: 3.00 Default: 1.00
        DataDiskNegTraitChanceMult = 1.0,
        -- Min: 0.00 Max: 10.00 Default: 1.00
        ZombieDataDiskDropMult = 1.0,
        EnablePersonalDisks = true,
        -- Min: 0 Max: 100 Default: 100
        PersonalDiskRecoveryPct = 100,
        PersonalDiskRecoverRecipes = true,
        -- Min: -1 Max: 100 Default: 0
        PersonalDiskPassiveSkills = 0,
        -- Min: -1 Max: 100 Default: -1
        PersonalDiskCombatSkills = -1,
        -- Min: -1 Max: 100 Default: -1
        PersonalDiskFirearmSkills = -1,
        -- Min: -1 Max: 100 Default: -1
        PersonalDiskCraftingSkills = -1,
        -- Min: -1 Max: 100 Default: -1
        PersonalDiskSurvivalistSkills = -1,
        -- Min: -1 Max: 100 Default: -1
        PersonalDiskFarmingSkills = -1,
        PersonalDiskOneTimeUse = false,
        PersonalDiskDeductRadioTVXP = false,
        EnablePDA = true,
        -- Min: 10 Max: 1440 Default: 120
        PDABatteryLife = 120,
        EnableHacking = true,
        -- Min: 1 Max: 10 Default: 3
        PDAHackMaxAttempts = 3,
        -- Min: 1 Max: 30 Default: 5
        PDAHackResetDays = 5,
        -- Min: 5 Max: 75 Default: 25
        PDAHackSuccessChance = 25,
        -- Min: 0 Max: 50 Default: 15
        PDAZombieRadius = 15,
        -- Min: 0 Max: 100 Default: 50
        HackAlarmChance = 50,
        -- Min: 5 Max: 100 Default: 30
        HackAlarmRadius = 30,
        EnableBookScanner = true,
        -- Min: 0.10 Max: 5.00 Default: 1.00
        ScannerSpeedMult = 1.0,
        -- Min: 0.10 Max: 5.00 Default: 1.00
        DiskReadSpeedMult = 1.0,
        -- Min: 0 Max: 300 Default: 100
        DiskReadMultiplierPct = 100,
        -- Min: 1.00 Max: 5.00 Default: 1.50
        PDAReadTimePenalty = 1.5,
        -- Min: 0 Max: 10 Default: 4
        ScannerCraftSkillReq = 4,
        ScanAwardsXP = true,
    },
    JeevesIntegration = {
        -- Min: 0 Max: 11 Default: 1
        Auto_10Min = 1,
        -- Min: 0 Max: 11 Default: 2
        Auto_5Min = 2,
        -- Min: 0 Max: 11 Default: 3
        Auto_1Min = 3,
        -- Min: 0 Max: 11 Default: 4
        Auto_10Sec = 4,
        -- Min: 0 Max: 11 Default: 1
        Mod_10Min = 1,
        -- Min: 0 Max: 11 Default: 2
        Mod_5Min = 2,
        -- Min: 0 Max: 11 Default: 3
        Mod_1Min = 3,
        -- Min: 0 Max: 11 Default: 4
        Mod_10Sec = 4,
        -- Min: 1 Max: 27 Default: 5
        RankColor_1 = 5,
        -- Min: 1 Max: 27 Default: 9
        RankColor_2 = 9,
        -- Min: 1 Max: 27 Default: 11
        RankColor_3 = 11,
        -- Min: 1 Max: 27 Default: 3
        RankColor_4 = 3,
        -- Min: 1 Max: 27 Default: 7
        RankColor_5 = 7,
        -- Min: 1 Max: 27 Default: 1
        RankColor_6 = 1,
    },
    JeevesDrops = {
        AutoDrops = true,
        -- Min: 1 Max: 90 Default: 2
        FrequencyDayMin = 3,
        -- Min: 1 Max: 90 Default: 5
        FrequencyDayMax = 6,
        -- Min: 20 Max: 90 Default: 50
        DropRadiusMin = 50,
        -- Min: 30 Max: 90 Default: 60
        DropRadiusMax = 60,
        -- Min: 0 Max: 200 Default: 40
        ZombieCount = 140,
        -- Min: 10 Max: 90 Default: 40
        ZombieRadiusMin = 10,
        -- Min: 10 Max: 90 Default: 60
        ZombieRadiusMax = 40,
        -- Min: 50 Max: 1000 Default: 400
        MarkerRange = 800,
        -- Min: 1 Max: 168 Default: 6
        DespawnHours = 6,
        CrateMilitary = true,
        CrateMedical = true,
        CrateMaterials = true,
        CrateFoodDrink = true,
        CrateToolsMelee = true,
        -- Min: 0 Max: 10 Default: 2
        MIL_FirearmPicks = 10,
        -- Min: 0 Max: 10 Default: 3
        MIL_AmmoPicks = 10,
        -- Min: 1 Max: 20 Default: 4
        MIL_AmmoQty = 10,
        -- Min: 0 Max: 10 Default: 2
        MIL_GearPicks = 10,
        -- Min: 0 Max: 10 Default: 4
        MED_MedsPicks = 10,
        -- Min: 1 Max: 20 Default: 3
        MED_MedsQty = 10,
        -- Min: 0 Max: 10 Default: 3
        MED_SupplyPicks = 10,
        -- Min: 1 Max: 20 Default: 4
        MED_SupplyQty = 10,
        -- Min: 0 Max: 10 Default: 4
        MAT_BuildPicks = 10,
        -- Min: 1 Max: 20 Default: 5
        MAT_BuildQty = 10,
        -- Min: 0 Max: 10 Default: 3
        MAT_HardwarePicks = 10,
        -- Min: 1 Max: 20 Default: 4
        MAT_HardwareQty = 20,
        -- Min: 0 Max: 10 Default: 5
        FD_FoodPicks = 10,
        -- Min: 1 Max: 20 Default: 3
        FD_FoodQty = 10,
        -- Min: 0 Max: 10 Default: 3
        FD_DrinkPicks = 10,
        -- Min: 1 Max: 20 Default: 3
        FD_DrinkQty = 10,
        FD_PerishablesEnabled = false,
        -- Min: 0 Max: 10 Default: 2
        FD_PerishablePicks = 10,
        -- Min: 1 Max: 20 Default: 1
        FD_PerishableQty = 10,
        -- Min: 0 Max: 10 Default: 3
        TM_ToolPicks = 10,
        -- Min: 0 Max: 10 Default: 2
        TM_MeleePicks = 10,
        RadioEnabled = true,
        -- Min: 1 Max: 100 Default: 10
        RadioSpawnRate = 10,
        SE_Enabled = true,
        -- Min: 1 Max: 365 Default: 14
        SE_StartDay = 14,
        -- Min: 1 Max: 90 Default: 7
        SE_FrequencyDayMin = 3,
        -- Min: 1 Max: 90 Default: 14
        SE_FrequencyDayMax = 6,
        -- Min: 1 Max: 168 Default: 24
        SE_DespawnHours = 24,
        -- Min: 1 Max: 10 Default: 2
        SE_LootMultiplier = 3,
        -- Min: 0 Max: 500 Default: 200
        SE_ZombieCount = 350,
        -- Min: 10 Max: 90 Default: 30
        SE_ZombieRadiusMin = 10,
        -- Min: 10 Max: 90 Default: 80
        SE_ZombieRadiusMax = 30,
        -- Min: 10 Max: 180 Default: 60
        SE_SpawnDuration = 60,
        -- Min: 10 Max: 180 Default: 60
        SE_LureDuration = 120,
        -- Min: 50 Max: 500 Default: 300
        SE_LureRadius = 300,
        -- Min: 100 Max: 2000 Default: 1000
        SE_MoodleRange = 2000,
        -- Min: 30 Max: 300 Default: 100
        SE_AlarmRadius = 300,
    },
    JeevesHordes = {
        Enabled = true,
        -- Min: 0 Max: 365 Default: 7
        StartDay = 7,
        -- Min: 1 Max: 365 Default: 7
        FrequencyMin = 7,
        -- Min: 1 Max: 365 Default: 12
        FrequencyMax = 12,
        -- Min: 1 Max: 5000 Default: 50
        ZombieCount = 100,
        -- Min: 0 Max: 500 Default: 10
        ZombieIncrement = 10,
        -- Min: 1 Max: 5000 Default: 300
        ZombieCountMax = 200,
        -- Min: 20 Max: 200 Default: 40
        SpawnDistanceMin = 40,
        -- Min: 30 Max: 250 Default: 70
        SpawnDistanceMax = 70,
        -- Min: 5 Max: 100 Default: 20
        SafeRadius = 20,
        -- Min: 0 Max: 1000 Default: 200
        LureRadius = 200,
        -- Min: 0 Max: 100 Default: 10
        LureVolume = 10,
        -- Min: 30 Max: 600 Default: 90
        LureIntervalTicks = 90,
        WarnPlayers = true,
        PreventSleep = true,
        -- Min: 0.10 Max: 15.00 Default: 15.00
        SurvivorMultiplierMax = 15.0,
        -- Min: 0 Max: 100 Default: 5
        RottenFleshChance = 5,
        HordeImmunityEnabled = true,
        FragranceEnabled = true,
        -- Min: 1 Max: 100 Default: 10
        FragranceSpawnRate = 10,
    },
    StartingInjuriesMod = {
        EnableBlackoutExplosions = true,
        EnableBandageAssistance = false,
    },
    EnergyRoutingSystem = {
        LootSpawnMultiplier = 4,
        CableSpawnAmount = 1,
        -- Min: 0 Max: 500 Default: 75
        DismantleElectricityXPBase = 75,
        -- Min: 1 Max: 24 Default: 6
        ConsumerScanIntervalHours = 6,
        -- Min: 0 Max: 4 Default: 2
        ControllerVerticalRange = 2,
        EconomicMode = false,
        -- Min: 0 Max: 10000 Default: 300
        EconomicModeMinimumWatts = 300,
        -- Min: 1 Max: 50 Default: 20
        EconomicModeRadius = 20,
        DebugLogs = false,
    },
    KnoxAntidote = {
        AntidoteRarity = 3,
        AdminSpawnOnly = false,
        SideEffectFatigue = true,
        SideEffectNausea = true,
        SideEffectDrunk = false,
        -- Min: 0 Max: 10 Default: 0
        RequiredFirstAidLevel = 0,
    },
    ProjectArcade = {
        DisableDefaultPrizePool = false,
        ReplaceVanillaArcadesOnLoad = false,
        ReplaceVanillaPinballsOnLoad = false,
        -- Min: 0 Max: 100 Default: 100
        SfxVolumePct = 100,
        DisableArcadeAmbientSound = false,
        AnnouncementLanguage = 1,
        CurrencyFullType = "Base.SilverCoin",
        -- Min: 0 Max: 300 Default: 100
        CoinDistContainersPct = 100,
        -- Min: 0 Max: 300 Default: 100
        CoinDistZombiesPct = 100,
        -- Min: 0 Max: 300 Default: 100
        ROMDistPct = 100,
    },
    JSling = {
        EnableSlingLoot = true,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        SlingLootMultiplier = 1.0,
        EnableAccessoryLoot = true,
        -- Min: 0.00 Max: 5.00 Default: 1.00
        AccessoryLootMultiplier = 1.0,
        EnableZombieSlings = true,
        -- Min: 0 Max: 100 Default: 4
        PoliceZombieSlingChance = 4,
        -- Min: 0 Max: 100 Default: 8
        MilitaryZombieSlingChance = 8,
        -- Min: 0 Max: 100 Default: 2
        MilitaryZombieFirearmChance = 2,
    },
    rSemiTruck = {
        -- Min: 0.00 Max: 10.00 Default: 1.00
        MilSpawnMultiplier = 1.0,
        AdminOnlyMoveUp = false,
    },
    PSA = {
        RemoveVanillaFirearms = false,
        RemoveVanillaAmmo = false,
        RemoveVanillaWeaponParts = false,
        InsertGunsToOutfits = false,
    },
    AsKillboardTable = {
        -- Min: 3 Max: 100 Default: 30
        PlayersPerPage = 30,
        -- Min: 0 Max: 100 Default: 10
        ExtraDatabaseSlots = 10,
        -- Min: 0 Max: 10000 Default: 100
        MinKillsPVE = 100,
        -- Min: 0 Max: 100 Default: 1
        MinKillsPVP = 1,
        -- Min: 0.00 Max: 8640.00 Default: 168.00
        MinHoursSurvived = 24.0,
        PlayerTickRate = 1,
        ServerTickRate = 1,
        -- Min: -1 Max: 8640 Default: 24
        DeadDeleteInGmHours = 24,
        EnablePvPTracking = false,
        ShowPVP = false,
        ShowTimeSurvived = true,
    },
    AVCS = {
        AllowFaction = true,
        AllowSafehouse = true,
        -- Min: 1 Max: 999 Default: 5
        MaxVehicle = 10,
        RequireTicket = true,
        ReturnTicket = true,
        ServerSideChecking = false,
        -- Min: 1 Max: 999 Default: 240
        ClaimTimeout = 240,
        TrunkParts = "TrunkDoor;DoorRear",
        RebuildDB = false,
        -- Min: 1 Max: 60 Default: 1
        VehicleCoordinateUpdateThrottle = 1,
    },
    FunctionalAppliances = {
        BeerKegsChance = 3,
        BeerKegsFilledAmount = 3,
        SyrupsChance = 3,
        SyrupsFilledAmount = 3,
        FATheatreChance = 3,
        FAFreshTheatreChance = 3,
        FAZombieItemsSpawn = true,
    },
    AutomaticRefueling = {
        -- Min: 1 Max: 100 Default: 10
        LitersPerMinute = 10,
        -- Min: 1 Max: 50 Default: 5
        MaxDistance = 5,
        RemoveOriginalOptions = true,
        CanPumpBeDamaged = true,
        CanPumpBeRepaired = true,
        -- Min: 1 Max: 60 Default: 5
        PumpRepairDuration = 5,
        -- Min: 0 Max: 200 Default: 20
        PumpSoundRadius = 20,
    },
    BetterSafehouse = {
        EnableSafehouseViewer = true,
        EnhancedInvites = true,
        -- Min: 0 Max: 20 Default: 0
        MaxJoinedSafehouses = 0,
        SingleRespawnSafehouseEnabled = true,
        AdminsFreeAddToSafehouse = true,
        AdminsCanReleaseAnySafehouse = false,
        CustomClaimEnabled = false,
        CustomClaimItemCustomSafehouse = false,
        CustomClaimFreeAnywhere = 1,
        -- Min: 3 Max: 200 Default: 31
        CustomSafehouseSize = 31,
        CustomClaimRestrictLocations = false,
        -- Min: 0 Max: 200 Default: 10
        CustomClaimRestrictDistance = 10,
        PhunZones2NoSafehouseBlock = true,
        VanillaSafehouseEnabled = true,
        -- Min: 0 Max: 10000 Default: 0
        VanillaSafehouseAreaLimit = 0,
        -- Min: 0 Max: 10000 Default: 0
        VanillaSafehouseAreaMinimum = 0,
        -- Min: 0 Max: 43200 Default: 0
        VanillaSafehouseClaimCooldownMinutes = 0,
        ExpansionEnabled = true,
        ExpansionAllowedRoleNames = "\"Apoiador\"",
        -- Min: 1 Max: 50 Default: 5
        ExpansionRoleStepTiles = 5,
        -- Min: 0 Max: 20000 Default: 600
        ExpansionRoleMaxExtraTilesFromOriginal = 600,
        -- Min: 0 Max: 100000 Default: 0
        ExpansionMaxTotalTiles = 0,
        ExpansionUserBorderExpansionEnabled = false,
        -- Min: 0 Max: 200 Default: 1
        ExpansionUserMaxBorderTilesFromOriginal = 1,
        ExpansionBlockRoadTiles = false,
        ExpansionBlockedRoadTileNames = "\"blends_street_01_85",
    },
    TVM = {
        MachineStrength = 2,
        PlayerDamage = false,
        RequiresPower = true,
        -- Min: 0.02 Max: 1000.00 Default: 48.00
        DrainRate = 48.0,
    },
}
