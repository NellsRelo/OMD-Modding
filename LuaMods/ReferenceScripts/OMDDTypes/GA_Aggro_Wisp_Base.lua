---@meta

---@class UGA_Aggro_Wisp_Base_C : URSTGameplayAbility_Aggro
---@field UberGraphFrame FPointerToUberGraphFrame
---@field AggroColor FVector
---@field NormalColor FVector
---@field MaterialColor FVector
---@field GameplayCueParms FGameplayCueParameters
---@field ['Gameplay Cue Tag'] FGameplayTag
---@field InCombat boolean
---@field ['Tag Parameters'] TArray<FGameplayTagPair>
UGA_Aggro_Wisp_Base_C = {}

---@param EventData FGameplayEventData
function UGA_Aggro_Wisp_Base_C:K2_ActivateAbilityFromEvent(EventData) end

---@param EntryPoint int32
function UGA_Aggro_Wisp_Base_C:ExecuteUbergraph_GA_Aggro_Wisp_Base(EntryPoint) end
