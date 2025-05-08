---@meta

---@class AGCNL_Character_Hammer_Ultimate_Glyph_C : AGameplayCueNotify_Looping
---@field UberGraphFrame FPointerToUberGraphFrame
AGCNL_Character_Hammer_Ultimate_Glyph_C = {}

---@param Target AActor
---@param Parameters FGameplayCueParameters
---@param SpawnResults FGameplayCueNotify_SpawnResult
function AGCNL_Character_Hammer_Ultimate_Glyph_C:OnLoopingStart(Target, Parameters, SpawnResults) end

---@param EntryPoint int32
function AGCNL_Character_Hammer_Ultimate_Glyph_C:ExecuteUbergraph_GCNL_Character_Hammer_Ultimate_Glyph(EntryPoint) end
