---@meta

---@class UGA_SpawnIn_UnstableRift_C : URSTGameplayAbility_Spawn
---@field UberGraphFrame FPointerToUberGraphFrame
---@field SpawnInGameplayTag FGameplayTag
UGA_SpawnIn_UnstableRift_C = {}

function UGA_SpawnIn_UnstableRift_C:K2_ActivateAbility() end

---@param EntryPoint int32
function UGA_SpawnIn_UnstableRift_C:ExecuteUbergraph_GA_SpawnIn_UnstableRift(EntryPoint) end
