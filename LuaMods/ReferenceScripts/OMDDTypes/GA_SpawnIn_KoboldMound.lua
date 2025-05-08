---@meta

---@class UGA_SpawnIn_KoboldMound_C : URSTGameplayAbility_Spawn
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnInGameplayTag FGameplayTag
UGA_SpawnIn_KoboldMound_C = {}

function UGA_SpawnIn_KoboldMound_C:K2_ActivateAbility() end

---@param EntryPoint int32
function UGA_SpawnIn_KoboldMound_C:ExecuteUbergraph_GA_SpawnIn_KoboldMound(EntryPoint) end
