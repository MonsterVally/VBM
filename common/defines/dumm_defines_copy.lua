-- GAME PERFORMANCE SETTINGS
NDefines.NGame.LAG_DAYS_FOR_LOWER_SPEED = 60           -- Game will automatically slow down after 720 days of lag
NDefines.NGame.LAG_DAYS_FOR_PAUSE = 30                  -- Game will auto-pause after 30 days of severe lag
NDefines.NGame.COMBAT_LOG_MAX_MONTHS = 12               -- Only keeps 14 months of combat logs (reduces save file size)
NDefines.NGame.GAME_SPEED_SECONDS = { 1000.0, 0.25, 0.19, 0.06, 0.0 } -- Speed settings for each game speed level
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