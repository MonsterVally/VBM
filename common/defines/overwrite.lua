-- GAME PERFORMANCE SETTINGS
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 25          -- Game will automatically slow down after 25 days of lag
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 30                  -- Game will auto-pause after 30 days of severe lag
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 6               -- Only keeps 6 months of combat logs (reduces save file size)
NDefines.NGame.GAME_SPEED_SECONDS = { 1000, 0.2, 0.1, 0.07, 0.0 } -- VANILLA: { 2.0, 0.5, 0.2, 0.1, 0.0 }
NDefines_Graphics.NGraphics.MAPICON_GROUP_PASSES = 10   -- Graphics optimization for map icons

-- XP AND TRAINING
NDefines.NProduction.MIN_POSSIBLE_TRAINING_MANPOWER = 150000000  -- Massive manpower pool for training (150 million)
NDefines.NProduction.EQUIPMENT_MODULE_ADD_XP_COST = 0           -- Free to add equipment modules
NDefines.NProduction.EQUIPMENT_MODULE_REPLACE_XP_COST = 0       -- Free to replace equipment modules
NDefines.NProduction.EQUIPMENT_MODULE_CONVERT_XP_COST = 0       -- Free to convert equipment modules
NDefines.NProduction.EQUIPMENT_MODULE_REMOVE_XP_COST = 0        -- Free to remove equipment modules

-- MILITARY TEMPLATE COSTS REMOVED
NDefines.NMilitary.BASE_DIVISION_BRIGADE_GROUP_COST = 0     -- Free to unlock regiment slots
NDefines.NMilitary.BASE_DIVISION_BRIGADE_CHANGE_COST = 0    -- Free to change regiment columns
NDefines.NMilitary.BASE_DIVISION_SUPPORT_SLOT_COST = 0      -- Free to unlock support slots

-- EXPERIENCE CAPS INCREASED
NDefines.NMilitary.MAX_ARMY_EXPERIENCE = 999               -- Max army XP increased to 999
NDefines.NMilitary.MAX_NAVY_EXPERIENCE = 999               -- Max navy XP increased to 999
NDefines.NMilitary.MAX_AIR_EXPERIENCE = 999                -- Max air XP increased to 999

-- DEPLOYMENT & TRAINING SETTINGS
NDefines.NAir.AIR_DEPLOYMENT_DAYS = 0                      -- Instant air unit deployment
NDefines.NMilitary.DEPLOY_TRAINING_MAX_LEVEL = 2           -- regular when fully trained
NDefines.NMilitary.TRAINING_MAX_LEVEL = 2                  -- Maximum training level set to 2
NDefines.NDeployment.BASE_DEPLOYMENT_TRAINING = 2          -- Units start with 2 levels of training when deployed

-- FOCUS TREE
NDefines.NFocus.MAX_SAVED_FOCUS_PROGRESS = 30              -- Can save 30 days of focus progress when switching

-- DECISIONS
NDefines.NCountry.EVENT_PROCESS_OFFSET = 30
NDefines.NGame.EVENT_TIMEOUT_DEFAULT = 21						-- Default days before an event times out if not scripted

-- MORE FACTORIES ON SHIPS AND LAND EQUIPMENT
NDefines.NProduction.DEFAULT_MAX_NAV_FACTORIES_PER_LINE = 50 
NDefines.NProduction.CAPITAL_SHIP_MAX_NAV_FACTORIES_PER_LINE = 15
NDefines.NProduction.MAX_MIL_FACTORIES_PER_LINE = 450      
NDefines.NProduction.RAILWAY_GUN_MAX_MIL_FACTORIES_PER_LINE = 15
NDefines.NProduction.CONVOY_MAX_NAV_FACTORIES_PER_LINE = 100
-- Naval Bombers rework
-- Defines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO = 0.02		-- Max planes that can join a combat comparing to the total strength of the ships
-- NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_JOIN_RATIO_PER_DAY = 0.1 -- max extra plane % that can join every day
-- NDefines.NAir.NAVAL_COMBAT_EXTERNAL_PLANES_MIN_CAP = 10			-- Min cap for planes that can join naval combat

-- LICENSE
NDefines.NProduction.BASE_LICENSE_IC_COST  = 1
NDefines.NProduction.LICENSE_IC_COST_YEAR_INCREASE = -20
NDefines.NProduction.LICENSE_EQUIPMENT_BASE_SPEED = 0
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_PER_YEAR = 0
NDefines.NProduction.LICENSE_EQUIPMENT_TECH_SPEED_MAX_YEARS = 0
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NOT_FACTION = -10	
NDefines.NProduction.LICENSE_EQUIPMENT_UPGRADE_XP_FACTOR = 1.0
NDefines.NProduction.LICENSE_EQUIPMENT_SPEED_NO_LICENSE = 0

-- RESEARCH
NDefines.NTechnology.BASE_RESEARCH_POINTS_SAVED = 50.0		-- Base amount of research points a country can save per slot.

-- DIPLOMACY, ATTACHE, TRADE
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_BASE = 999			-- Base value of attache acceptance (help is welcome)
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_TRASHHOLD = -999 -- Value of opinion that will remove accepting penalty for receiveing the attache
NDefines.NAI.DIPLOMACY_ACCEPT_ATTACHE_OPINION_PENALTY = 0 -- Value of acceptance penalty if the opinion too low
NDefines.NTrade.RELATION_TRADE_FACTOR = 0          -- Opinion gives no bonus/penalty to resource trade
NDefines.NTrade.BASE_TRADE_FACTOR = 250					-- This is the base trade factor
-- NDefines.NDiplomacy.IDEOLOGY_JOIN_FACTION_MIN_LEVEL = -1    -- Minimum party popularity to join factions
-- NDefines.NDiplomacy.JOIN_FACTION_LIMIT_CHANGE_AT_WAR = 0  -- No limit change when at war
NDefines.NDiplomacy.EMBARGO_THREAT_THRESHOLD = 0           -- No limit for embargo
NDefines.NDiplomacy.FRONT_IS_DANGEROUS = 0                   -- always join wars

-- OPERATIONS
NDefines.NOperatives.OPERATIVE_BASE_PROPAGANDA_POWER = 0 -- No more propaganda

-- VOLUNTEERS
NDefines.NDiplomacy.VOLUNTEERS_TRANSFER_SPEED = 5	
NDefines.NDiplomacy.VOLUNTEERS_DIVISIONS_REQUIRED = 0
NDefines.NDiplomacy.DIPLOMACY_ACCEPT_VOLUNTEERS_BASE = 999