---@meta

---@class UGA_Hero_Respawn_C : URSTGameplayAbility
---@field UberGraphFrame FPointerToUberGraphFrame
---@field LastDialogueTime double
---@field ['Last Pawn Tag'] FGameplayTag
---@field ['Dialogue Cooldown Delay'] double
UGA_Hero_Respawn_C = {}

---@param Pawn_Tag FGameplayTag
UGA_Hero_Respawn_C['Get Pawn Tag'] = function(Pawn_Tag) end
function UGA_Hero_Respawn_C:OnCancelled_47BFBBBC4282BF1496D1B3AE9731F5F4() end
function UGA_Hero_Respawn_C:OnInterrupted_47BFBBBC4282BF1496D1B3AE9731F5F4() end
function UGA_Hero_Respawn_C:OnBlendOut_47BFBBBC4282BF1496D1B3AE9731F5F4() end
function UGA_Hero_Respawn_C:OnCompleted_47BFBBBC4282BF1496D1B3AE9731F5F4() end
---@param Loaded UObject
function UGA_Hero_Respawn_C:OnLoaded_7C2EFE5D46CFD7200C03B0A8A694FEFD(Loaded) end
---@param EventData FGameplayEventData
function UGA_Hero_Respawn_C:K2_ActivateAbilityFromEvent(EventData) end
UGA_Hero_Respawn_C['Trigger Respawn Dialogue'] = function() end
function UGA_Hero_Respawn_C:K2_OnNewAvatarSet() end
---@param EntryPoint int32
function UGA_Hero_Respawn_C:ExecuteUbergraph_GA_Hero_Respawn(EntryPoint) end


