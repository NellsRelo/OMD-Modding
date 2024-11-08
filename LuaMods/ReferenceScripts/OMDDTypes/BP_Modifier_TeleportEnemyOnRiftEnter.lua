---@meta

---@class UBP_Modifier_TeleportEnemyOnRiftEnter_C : URSTModifierBase
---@field TeleportChance double
UBP_Modifier_TeleportEnemyOnRiftEnter_C = {}

---@param WorldContextObject UObject
---@param OutItem AActor
UBP_Modifier_TeleportEnemyOnRiftEnter_C['Get Random Teleporter'] = function(WorldContextObject, OutItem) end
---@param AiCharacter ARSTAICharacter
---@return boolean
function UBP_Modifier_TeleportEnemyOnRiftEnter_C:OnEnemyEnterRift(AiCharacter) end
---@param Target UObject
---@param InContextObject UObject
---@return boolean
function UBP_Modifier_TeleportEnemyOnRiftEnter_C:BP_RemoveModifier(Target, InContextObject) end
---@param Target UObject
---@param OutContextObject UObject
---@return boolean
function UBP_Modifier_TeleportEnemyOnRiftEnter_C:BP_ApplyModifier(Target, OutContextObject) end


