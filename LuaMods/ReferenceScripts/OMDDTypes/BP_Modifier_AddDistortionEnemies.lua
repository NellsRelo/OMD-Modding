---@meta

---@class UBP_Modifier_AddDistortionEnemies_C : URSTModifierBase
---@field EnemyPawnDefinition URSTPawnDefinitionEnemy
---@field NumEnemiesToSpawn int32
---@field ['Spawn Location Type'] EOnslaughtSpawnLocationType
---@field ChanceToSpawnPerWave double
UBP_Modifier_AddDistortionEnemies_C = {}

---@param Target UObject
---@param InContextObject UObject
---@return boolean
function UBP_Modifier_AddDistortionEnemies_C:BP_RemoveModifier(Target, InContextObject) end
---@param Target UObject
---@param OutContextObject UObject
---@return boolean
function UBP_Modifier_AddDistortionEnemies_C:BP_ApplyModifier(Target, OutContextObject) end


